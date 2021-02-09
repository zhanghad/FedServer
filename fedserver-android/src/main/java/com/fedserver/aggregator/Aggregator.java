package com.fedserver.aggregator;


import org.deeplearning4j.nn.multilayer.MultiLayerNetwork;
import org.nd4j.linalg.api.ndarray.INDArray;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

//聚合算法
public class Aggregator {

    protected MultiLayerNetwork globalModel;//全局模型
    protected Map<String,INDArray> cacheWeight;

    public MultiLayerNetwork getGlobalModel() {
        return globalModel;
    }

    public void setGlobalModel(MultiLayerNetwork net){
        globalModel=net;
    }

    public LinkedHashMap<String,INDArray> getGlobalWeight(){
        return (LinkedHashMap<String,INDArray>)globalModel.paramTable();
    }

    public void setCacheWeight(Map<String,INDArray> updateWeight){
        cacheWeight=updateWeight;
    }

    public boolean updateGlobalWeight(Map<String,INDArray> updateWeight){
        if(cacheWeight ==null){
            cacheWeight =updateWeight;
        }else {
            if (updateWeight.size()== cacheWeight.size()) {
                for(String key:updateWeight.keySet()){
                    //判断每一层的形状是否相同
                    if (Arrays.equals(cacheWeight.get(key).shape(), updateWeight.get(key).shape())) {
                        INDArray avg = cacheWeight.get(key).add(updateWeight.get(key)).div(2);
                        cacheWeight.replace(key,avg);
                    } else {
                        System.out.println(key+" 层网络形状不一致");
                        return false;
                    }
                }
            } else {
                System.out.println("网络层数不一致");
                return false;
            }
        }
        return true;
    }

    public void updateGlobalModel(){
        //更新全局参数权重
        if(cacheWeight ==null){
            System.out.println("tempWeight is null");
        }else {
            globalModel.setParamTable(cacheWeight);
        }
    }

}
