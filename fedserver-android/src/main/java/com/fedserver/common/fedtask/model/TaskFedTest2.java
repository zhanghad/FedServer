package com.fedserver.common.fedtask.model;

import com.fedserver.common.aggregator.Aggregator;
import org.datavec.api.io.labels.ParentPathLabelGenerator;
import org.datavec.api.split.FileSplit;
import org.datavec.image.loader.NativeImageLoader;
import org.datavec.image.recordreader.ImageRecordReader;
import org.deeplearning4j.datasets.datavec.RecordReaderDataSetIterator;
import org.deeplearning4j.nn.conf.MultiLayerConfiguration;
import org.deeplearning4j.nn.conf.NeuralNetConfiguration;
import org.deeplearning4j.nn.conf.inputs.InputType;
import org.deeplearning4j.nn.conf.layers.BatchNormalization;
import org.deeplearning4j.nn.conf.layers.ConvolutionLayer;
import org.deeplearning4j.nn.conf.layers.DenseLayer;
import org.deeplearning4j.nn.conf.layers.OutputLayer;
import org.deeplearning4j.nn.multilayer.MultiLayerNetwork;
import org.deeplearning4j.nn.weights.WeightInit;
import org.deeplearning4j.optimize.api.InvocationType;
import org.deeplearning4j.optimize.listeners.EvaluativeListener;
import org.deeplearning4j.optimize.listeners.ScoreIterationListener;
import org.nd4j.evaluation.classification.Evaluation;
import org.nd4j.linalg.activations.Activation;
import org.nd4j.linalg.dataset.api.iterator.DataSetIterator;
import org.nd4j.linalg.dataset.api.preprocessor.DataNormalization;
import org.nd4j.linalg.dataset.api.preprocessor.ImagePreProcessingScaler;
import org.nd4j.linalg.learning.config.Adam;
import org.nd4j.linalg.lossfunctions.LossFunctions;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.File;
import java.io.IOException;
import java.util.Random;

public class TaskFedTest2 {

    private static final Logger log = LoggerFactory.getLogger(TaskFedTest2.class);

    private static int height = 185;  // 输入图像高度
    private static int width = 612;   // 输入图像宽度
    private static int channels = 1; // 输入图像通道数
    private static int outputNum = 5; //分类
    private static int batchSize = 64;//64
    private static int nEpochs = 1;//本地迭代次数
    private static int seed = 1234;
    private static Random randNumGen = new Random(seed);

    private static String inputDataDir="D:\\Data\\compressedOnAndroid\\";
    private static int userNum=10;
    private static int globalEpochNum =5;//全局迭代次数




    public static void main(String[] args) throws IOException {
/*
        MultiLayerNetwork test1 = MultiLayerNetwork.load(new File("model/globalG0.zip"), true);
        MultiLayerNetwork test2 = MultiLayerNetwork.load(new File("model/user0G0.zip"), true);
*/

        //generateFirstGlobalModel();


        DataNormalization scaler = new ImagePreProcessingScaler(0, 1);
        ParentPathLabelGenerator labelMaker = new ParentPathLabelGenerator(); // parent path as the image label
        // 测试数据的向量化
        File testData = new File(inputDataDir + "test");
        FileSplit testSplit = new FileSplit(testData, NativeImageLoader.ALLOWED_FORMATS, randNumGen);
        ImageRecordReader testRR = new ImageRecordReader(height, width, channels, labelMaker);
        testRR.initialize(testSplit);
        DataSetIterator testIter = new RecordReaderDataSetIterator(testRR, batchSize, 1, outputNum);
        testIter.setPreProcessor(scaler); // same normalization for better results


        Aggregator globalModel=new Aggregator();
        MultiLayerNetwork temp=new MultiLayerNetwork(getConf());
        temp.init();
        globalModel.setGlobalModel(temp);



        //第1轮已经训练完成，因此全局迭代从第2轮开始
        for(int g=1;g< globalEpochNum;g++){

            for(int i=0;i<userNum;i++) {
                /*加载模型*/
                /*相当于server把全局模型传给各参与者*/
                MultiLayerNetwork net = MultiLayerNetwork.load(new File("model/globalG"+(g-1)+".zip"), true);
                net.init();
                net.setListeners(new ScoreIterationListener(10), new EvaluativeListener(testIter, 1, InvocationType.EPOCH_END));


                // 训练数据的向量化
                File trainData = new File(inputDataDir + "user" + i);
                FileSplit trainSplit = new FileSplit(trainData, NativeImageLoader.ALLOWED_FORMATS, randNumGen);
                ImageRecordReader trainRR = new ImageRecordReader(height, width, channels, labelMaker);
                trainRR.initialize(trainSplit);
                DataSetIterator trainIter = new RecordReaderDataSetIterator(trainRR, batchSize, 1, outputNum);
                // 将像素从0-255缩放到0-1 (用min-max的方式进行缩放)
                scaler.fit(trainIter);
                trainIter.setPreProcessor(scaler);


                log.info("train model....");
                log.info("userId: " + i + " globalEpochId " + g);
                net.fit(trainIter, nEpochs);
                net.setListeners(new ScoreIterationListener(10), new EvaluativeListener(testIter, 1, InvocationType.EPOCH_END));

                String path = "model/user" + i + "G" + g + ".zip";
                File locationToSave = new File(path);
                boolean saveUpdater = true;
                net.save(locationToSave, saveUpdater);

                //聚合梯度
                globalModel.updateGlobalWeight(net.paramTable());
            }

            globalModel.updateGlobalModel();//更新全局模型
            globalModel.setCacheWeight(null);//清空缓存
            Evaluation eval = globalModel.getGlobalModel().evaluate(testIter);//测试全局模型
            log.info("global model test G"+g);
            log.info(eval.stats());

            String path = "model/globalG" + g + ".zip";
            File locationToSave = new File(path);
            boolean saveUpdater = true;
            globalModel.getGlobalModel().save(locationToSave, saveUpdater);

        }

    }

    public static MultiLayerConfiguration getConf(){
        MultiLayerConfiguration conf = new NeuralNetConfiguration.Builder()
                .seed(seed)
                .l2(0.0005)
                .updater(new Adam(0.0001))
                .weightInit(WeightInit.XAVIER)
                .list()
                .layer(0, new ConvolutionLayer.Builder(3, 3)
                        .nIn(channels)
                        .stride(2, 2)
                        .nOut(12)
                        .activation(Activation.RELU)
                        .weightInit(WeightInit.XAVIER)
                        .build())
                .layer(1, new BatchNormalization.Builder()
                        .nIn(12)
                        .nOut(12)
                        .build())
                .layer(2, new ConvolutionLayer.Builder(3, 3)
                        .nIn(12)
                        .stride(2, 2)
                        .nOut(24)
                        .activation(Activation.RELU)
                        .weightInit(WeightInit.XAVIER)
                        .build())
                .layer(3, new BatchNormalization.Builder()
                        .nIn(24)
                        .nOut(24)
                        .build())
                .layer(4, new ConvolutionLayer.Builder(3, 3)
                        .nIn(24)
                        .stride(2, 2)
                        .nOut(48)
                        .activation(Activation.RELU)
                        .weightInit(WeightInit.XAVIER)
                        .build())
                .layer(5, new BatchNormalization.Builder()
                        .nIn(48)
                        .nOut(48)
                        .build())
                .layer(6, new DenseLayer.Builder().activation(Activation.RELU)
                        .nOut(128).build())
                .layer(7, new OutputLayer.Builder(LossFunctions.LossFunction.NEGATIVELOGLIKELIHOOD)
                        .nOut(outputNum)
                        .activation(Activation.SOFTMAX)
                        .build())
                .setInputType(InputType.convolutionalFlat(height, width, 3)) // InputType.convolutional for normal image
                .build();
        return conf;
    }

    public TaskFedTest2() throws IOException {
    }

    public static void generateFirstGlobalModel() throws IOException {
        Aggregator globalModel=new Aggregator();
        MultiLayerNetwork temp=new MultiLayerNetwork(getConf());
        temp.init();
        globalModel.setGlobalModel(temp);

        for (int i=0;i<userNum;i++){
            MultiLayerNetwork net = MultiLayerNetwork.load(new File("model/user"+i+"G0.zip"), true);
            globalModel.updateGlobalWeight(net.paramTable());
        }

        globalModel.updateGlobalModel();//更新全局模型
        globalModel.setCacheWeight(null);//清空缓存
        String path = "model/globalG0.zip";
        File locationToSave = new File(path);
        boolean saveUpdater = true;
        globalModel.getGlobalModel().save(locationToSave, saveUpdater);
    }
}
