package com.fedserver.fedtask.domain;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.serializer.SerializerFeature;

public class ClientLog {
    /** 用户id*/
    private long cl_id;

    /** 用户id*/
    private long client_id;

    /** 运行中任务标识*/
    private long tp_id;

    /** 0表示成功结束，1表示失败*/
    private boolean flag;

    /** 参与设备*/
    private long device;

    /** 本地迭代次数*/
    private int local_iter;

    /** 已上传更新模型的评价*/
    private String jsonString_model_evaluate;

    /** 开始时间*/
    private String starttime;

    /** 结束时间*/
    private String endtime;

    public long getClient_id() {
        return client_id;
    }

    public int getLocal_iter() {
        return local_iter;
    }

    public long getCl_id() {
        return cl_id;
    }

    public long getDevice() {
        return device;
    }

    public long getTp_id() {
        return tp_id;
    }

    public String getEndtime() {
        return endtime;
    }

    public String getJsonString_model_evaluate() {
        return jsonString_model_evaluate;
    }

    public String getStarttime() {
        return starttime;
    }

    public void setClient_id(long client_id) {
        this.client_id = client_id;
    }

    public void setCl_id(long cl_id) {
        this.cl_id = cl_id;
    }

    public void setDevice(long device) {
        this.device = device;
    }

    public void setEndtime(String endtime) {
        this.endtime = endtime;
    }

    public void setFlag(boolean flag) {
        this.flag = flag;
    }

    public void setJsonString_model_evaluate(String jsonString_model_evaluate) {
        JSONObject object = JSONObject.parseObject(jsonString_model_evaluate);
        String pretty = JSON.toJSONString(object, SerializerFeature.PrettyFormat, SerializerFeature.WriteMapNullValue,
                SerializerFeature.WriteDateUseDateFormat);
        this.jsonString_model_evaluate = pretty;
    }

    public void setLocal_iter(int local_iter) {
        this.local_iter = local_iter;
    }

    public void setStarttime(String starttime) {
        this.starttime = starttime;
    }

    public void setTp_id(long tp_id) {
        this.tp_id = tp_id;
    }

    @Override
    public String toString() {
        return "client_log{" +
                "cl_id=" + cl_id +
                ", client_id=" + client_id +
                ", tp_id=" + tp_id +
                ", flag=" + flag +
                ", device=" + device +
                ", local_iter=" + local_iter +
                ", jsonString_model_evaluate='" + jsonString_model_evaluate + '\'' +
                ", starttime='" + starttime + '\'' +
                ", endtime='" + endtime + '\'' +
                '}';
    }
}
