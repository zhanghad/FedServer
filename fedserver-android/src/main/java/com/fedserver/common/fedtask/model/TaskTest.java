package com.fedserver.common.fedtask.model;

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

public class TaskTest {

    private static Logger log = LoggerFactory.getLogger(TaskTest.class);

    public static void main(String[] args) throws IOException {


        int height = 185;//370  // 输入图像高度
        int width = 612;//1224   // 输入图像宽度
        int channels = 1; // 输入图像通道数
        int outputNum = 5; //分类
        int batchSize = 64;//64
        int nEpochs = 5;
        int seed = 1234;
        Random randNumGen = new Random(seed);


        //String inputDataDir="D:\\Data\\processed\\";
        //String inputDataDir="D:\\Data\\processedGrey\\";
        //String inputDataDir="D:\\Data\\processedGrey2\\";
        String inputDataDir="D:\\Data\\compressedGrey\\";


        // 训练数据的向量化
        File trainData = new File(inputDataDir + "train");
        FileSplit trainSplit = new FileSplit(trainData, NativeImageLoader.ALLOWED_FORMATS, randNumGen);
        ParentPathLabelGenerator labelMaker = new ParentPathLabelGenerator(); // parent path as the image label
        ImageRecordReader trainRR = new ImageRecordReader(height, width, channels, labelMaker);
        trainRR.initialize(trainSplit);
        DataSetIterator trainIter = new RecordReaderDataSetIterator(trainRR, batchSize, 1, outputNum);

        // 将像素从0-255缩放到0-1 (用min-max的方式进行缩放)
        DataNormalization scaler = new ImagePreProcessingScaler(0, 1);
        scaler.fit(trainIter);
        trainIter.setPreProcessor(scaler);

        // 测试数据的向量化
        File testData = new File(inputDataDir + "test");
        FileSplit testSplit = new FileSplit(testData, NativeImageLoader.ALLOWED_FORMATS, randNumGen);
        ImageRecordReader testRR = new ImageRecordReader(height, width, channels, labelMaker);
        testRR.initialize(testSplit);
        DataSetIterator testIter = new RecordReaderDataSetIterator(testRR, batchSize, 1, outputNum);
        testIter.setPreProcessor(scaler); // same normalization for better results


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


        MultiLayerNetwork net = new MultiLayerNetwork(conf);
        net.init();
        net.setListeners(new ScoreIterationListener(10), new EvaluativeListener(testIter, 1, InvocationType.EPOCH_END));
        net.fit(trainIter, nEpochs);
        log.info("Evaluate model....");
        Evaluation eval = net.evaluate(testIter);
        log.info(eval.stats());

/*        String path="model/MyClassification_compressed.zip";
        File locationToSave = new File(path);
        boolean saveUpdater = true;
        net.save(locationToSave, saveUpdater);*/
    }


}
