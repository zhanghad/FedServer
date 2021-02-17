package com.fedserver.fedtask.domain;

public class TaskClient {
    /** 运行中任务标识*/
    private long tp_id;

    /** 任务配置名*/
    private long client_id;

    public long getTp_id() {
        return tp_id;
    }

    public long getClient_id() {
        return client_id;
    }

    public void setTp_id(long tp_id) {
        this.tp_id = tp_id;
    }

    public void setClient_id(long client_id) {
        this.client_id = client_id;
    }

    @Override
    public String toString() {
        return "task_client{" +
                "tp_id=" + tp_id +
                ", client_id=" + client_id +
                '}';
    }
}
