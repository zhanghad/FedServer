package com.fedserver.fedtask.domain;

//import jdk.javadoc.internal.doclets.toolkit.taglets.UserTaglet;
//import org.graalvm.compiler.phases.common.UseTrappingNullChecksPhase;

public class TaskLog {
    /** 任务日志标识*/
    private long tl_id;

    /** 运行中任务标识*/
    private long tp_id;

    /** 模型训练的全局迭代次序*/
    private int train_epoch;

    /** 模型评价*/
    private String jsonString_model_evaluate;

    /** 参与本轮训练的用户*/
    private String jsonString_client_start;

    /** 成功结束本轮的用户*/
    private String jsonString_client_success;

    /** 0表示成功结束，1表示未达到结束目标，2表示中途被暂停，3表示被中止*/
    private boolean flag;

    public String getJsonString_model_evaluate() {
        return jsonString_model_evaluate;
    }

    public long getTp_id() {
        return tp_id;
    }

    public int getTrain_epoch() {
        return train_epoch;
    }

    public long getTl_id() {
        return tl_id;
    }

    public String getJsonString_client_start() {
        return jsonString_client_start;
    }

    public String getJsonString_client_success() {
        return jsonString_client_success;
    }

    public void setTp_id(long tp_id) {
        this.tp_id = tp_id;
    }

    public void setJsonString_model_evaluate(String jsonString_model_evaluate) {
        this.jsonString_model_evaluate = jsonString_model_evaluate;
    }

    public void setFlag(boolean flag) {
        this.flag = flag;
    }

    public void setJsonString_client_start(String jsonString_client_start) {
        this.jsonString_client_start = jsonString_client_start;
    }

    public void setJsonString_client_success(String jsonString_client_success) {
        this.jsonString_client_success = jsonString_client_success;
    }

    public void setTl_id(long tl_id) {
        this.tl_id = tl_id;
    }

    public void setTrain_epoch(int train_epoch) {
        this.train_epoch = train_epoch;
    }

    @Override
    public String toString() {
        return "task_log{" +
                "tl_id=" + tl_id +
                ", tp_id=" + tp_id +
                ", train_epoch=" + train_epoch +
                ", jsonString_model_evaluate='" + jsonString_model_evaluate + '\'' +
                ", jsonString_client_start='" + jsonString_client_start + '\'' +
                ", jsonString_client_success='" + jsonString_client_success + '\'' +
                ", flag=" + flag +
                '}';
    }
}
