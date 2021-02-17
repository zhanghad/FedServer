package com.fedserver.fedtask.domain;

public class TaskPublished {
    /** 运行中任务标识*/
    private long tp_id;

    /** 对应的任务配置*/
    private long task_config;

    /** 0表示未开始，1表示运行中，2表示暂停中，3表示已结束*/
    private boolean status;

    public long getTp_id() {
        return tp_id;
    }

    public long getTask_config() {
        return task_config;
    }

    public void setTp_id(long tp_id) {
        this.tp_id = tp_id;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public void setTask_config(long task_config) {
        this.task_config = task_config;
    }

    @Override
    public String toString() {
        return "task_published{" +
                "tp_id=" + tp_id +
                ", task_config=" + task_config +
                ", status=" + status +
                '}';
    }
}
