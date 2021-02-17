package com.fedserver.fedtask.domain;

public class TaskConfig {
    /** 任务配置标识*/
    private long tc_id;

    /** 任务配置名*/
    private String tc_name;

    /** 创建者*/
    private long create_by;

    /** 创建时间*/
    private String create_time;

    /** 备注*/
    private String remark;

    /** 0表示正常存在，1表示已被删除*/
    private boolean status;

    /** 任务描述*/
    private String tc_description;

    /** 任务需要的数据格式描述*/
    private String data_format;

    /** 硬件设备要求*/
    private String 	device_require;

    /** 预训练模型路径*/
    private String 	model_path;

    /** 服务端测试数据路径*/
    private String 	test_data;

    /** 任务运行所需最少参与者数量*/
    private int min_client;

    /** 任务运行可支持的最大用户数量*/
    private int max_client;

    /** 每次全局迭代的本地迭代次数*/
    private int local_iterations;

    /** 全局迭代次数*/
    private int global_epoch;

    /** 目标精度，单位为%*/
    private int	target_accuracy;

    /** 0表示以固定迭代次数作为结束标志，1表示以达到目标精度为结束标志*/
    private boolean finish_flag;

    public String getRemark() {
        return remark;
    }

    public String getCreate_time() {
        return create_time;
    }

    public long getCreate_by() {
        return create_by;
    }

    public long getTc_id() {
        return tc_id;
    }

    public String getData_format() {
        return data_format;
    }

    public String getTc_description() {
        return tc_description;
    }

    public String getTc_name() {
        return tc_name;
    }

    public String getDevice_require() {
        return device_require;
    }

    public String getModel_path() {
        return model_path;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public void setCreate_time(String create_time) {
        this.create_time = create_time;
    }

    public void setCreate_by(long create_by) {
        this.create_by = create_by;
    }

    public void setData_format(String data_format) {
        this.data_format = data_format;
    }

    public void setDevice_require(String device_require) {
        this.device_require = device_require;
    }

    public void setModel_path(String model_path) {
        this.model_path = model_path;
    }

    public void setGlobal_epoch(int global_epoch) {
        this.global_epoch = global_epoch;
    }

    public void setFinish_flag(boolean finish_flag) {
        this.finish_flag = finish_flag;
    }

    public void setMax_client(int max_client) {
        this.max_client = max_client;
    }

    public void setTc_description(String tc_description) {
        this.tc_description = tc_description;
    }

    public void setMin_client(int min_client) {
        this.min_client = min_client;
    }

    public void setLocal_iterations(int local_iterations) {
        this.local_iterations = local_iterations;
    }

    public void setTc_id(long tc_id) {
        this.tc_id = tc_id;
    }

    public void setTc_name(String tc_name) {
        this.tc_name = tc_name;
    }

    public void setTest_data(String test_data) {
        this.test_data = test_data;
    }

    public void setTarget_accuracy(int target_accuracy) {
        this.target_accuracy = target_accuracy;
    }

    @Override
    public String toString() {
        return "task_config{" +
                "tc_id=" + tc_id +
                ", tc_name='" + tc_name + '\'' +
                ", create_by=" + create_by +
                ", create_time='" + create_time + '\'' +
                ", remark='" + remark + '\'' +
                ", status=" + status +
                ", tc_description='" + tc_description + '\'' +
                ", data_format='" + data_format + '\'' +
                ", device_require='" + device_require + '\'' +
                ", model_path='" + model_path + '\'' +
                ", test_data='" + test_data + '\'' +
                ", min_client=" + min_client +
                ", max_client=" + max_client +
                ", local_iterations=" + local_iterations +
                ", global_epoch=" + global_epoch +
                ", target_accuracy=" + target_accuracy +
                ", finish_flag=" + finish_flag +
                '}';
    }
}
