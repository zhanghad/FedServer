package com.fedserver.common.fedtask.model;

import com.fedserver.common.aggregator.Aggregator;
import com.fedserver.common.aggregator.Evaluate;
import org.deeplearning4j.nn.conf.MultiLayerConfiguration;
import org.deeplearning4j.nn.conf.NeuralNetConfiguration;
import org.deeplearning4j.nn.weights.WeightInit;
import org.deeplearning4j.datasets.iterator.impl.MnistDataSetIterator;
import org.deeplearning4j.nn.conf.inputs.InputType;
import org.deeplearning4j.nn.conf.layers.*;
import org.deeplearning4j.nn.multilayer.MultiLayerNetwork;
import org.deeplearning4j.optimize.listeners.ScoreIterationListener;
import org.nd4j.evaluation.classification.Evaluation;
import org.nd4j.linalg.activations.Activation;
import org.nd4j.linalg.api.ndarray.INDArray;
import org.nd4j.linalg.learning.config.Adam;
import org.nd4j.linalg.lossfunctions.LossFunctions;

import java.io.IOException;
import java.util.HashMap;

public class MobileNetV1 extends Aggregator implements Evaluate {

    private MultiLayerConfiguration conf;
    private MnistDataSetIterator mnistTrain;
    private MnistDataSetIterator mnistTest;
    private int random=123;

    public MobileNetV1() throws IOException {
        mnistTrain = new MnistDataSetIterator(32, true, random);
        mnistTest = new MnistDataSetIterator(32, false, random);


        conf = new NeuralNetConfiguration.Builder()
                .seed(random)
                .weightInit(WeightInit.XAVIER)
                .updater(new Adam(0.01))
                .l2(0.0001)
                .list()
                .layer(0, new Convolution2D.Builder()
                        .kernelSize(3,3)
                        .stride(2,2)
                        .nOut(32)
                        .build())
                .layer (1, new BatchNormalization.Builder()
                        .build())
                .layer(2, new ActivationLayer.Builder()
                        .activation(Activation.RELU)
                        .build())
                .layer(3, new DepthwiseConvolution2D.Builder()
                        .kernelSize(3,3)
                        .depthMultiplier(1)
                        .nOut(32)
                        .build())
                .layer(4, new BatchNormalization.Builder()
                        .build())
                .layer(5, new ActivationLayer.Builder()
                        .activation(Activation.RELU)
                        .build())
                .layer(6, new Convolution2D.Builder()
                        .kernelSize(1,1)
                        .nOut(64)
                        .build())
                .layer(7, new BatchNormalization.Builder()
                        .build())
                .layer(8, new ActivationLayer.Builder()
                        .activation(Activation.RELU)
                        .build())
                .layer(9, new GlobalPoolingLayer.Builder()
                        .poolingType(PoolingType.AVG)
                        .build()
                )
                .layer(10, new DenseLayer.Builder()
                        .nOut(100)
                        .build()
                )
                .layer(11, new OutputLayer.Builder()
                        .activation(Activation.SOFTMAX)
                        .lossFunction(LossFunctions.LossFunction.MCXENT)
                        .nOut(10)
                        .build())
                .setInputType(InputType.convolutionalFlat(28,28, 1))
                .build();

        globalModel = new MultiLayerNetwork(conf);
        globalModel.init();
    }




    @Override
    public double evalGlobalModel() {
        Evaluation eval = globalModel.evaluate(mnistTest);
        return eval.accuracy();
    }

    @Override
    public double evalModel(HashMap<String, INDArray> weight) {
        return 0;
    }
}
