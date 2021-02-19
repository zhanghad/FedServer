package com.fedserver.fedtask.domain;

import com.fedserver.common.annotation.Excel;
import com.fedserver.common.core.domain.BaseEntity;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

public class TaskConfig extends BaseEntity {

    private static final long serialVersionUID = 1L;

    /** 任务配置标识*/
    @Excel(name = "任务配置序号", cellType = Excel.ColumnType.NUMERIC, prompt = "配置编号")
    private Long configId;

    /** 任务配置名*/
    @Excel(name = "配置名称")
    private String configName;

    /** 配置状态，0表示正常存在，1表示隐藏*/
    @Excel(name = "配置状态", readConverterExp = "0=正常,1=隐藏")
    private String status;

    /** 任务描述*/
    @Excel(name = "任务描述")
    private String configDescription;

    /** 任务需要的数据格式描述*/
    @Excel(name = "数据格式要求")
    private String dataFormat;

    /** 硬件设备要求*/
    @Excel(name = "硬件设备要求")
    private String deviceRequire;

    /** 预训练模型路径*/
    private String modelPath;

    /** 服务端测试数据路径*/
    private String testDataPath;

    /** 任务运行所需最少参与者数量*/
    @Excel(name = "最少参与者数量")
    private int minClient;

    /** 任务运行可支持的最大用户数量*/
    @Excel(name = "最多参与者数量")
    private int maxClient;

    /** 每次全局迭代的本地迭代次数*/
    @Excel(name = "每次全局迭代一次的局部迭代次数")
    private int localIterations;

    /** 全局迭代次数*/
    @Excel(name = "全局迭代次数")
    private int globalEpochNum;

    /** 目标精度，单位为%*/
    @Excel(name = "目标精度")
    private int targetAccuracy;

    /** 0表示以固定迭代次数作为结束标志，1表示以达到目标精度为结束标志*/
    @Excel(name = "终止条件",readConverterExp = "0表示以固定迭代次数作为结束标志，1表示以达到目标精度为结束标志")
    private String finishFlag;

    /** 删除标志（0代表存在 2代表删除） */
    private String delFlag;


    public long getConfigId() {
        return configId;
    }

    public String getDataFormat() {
        return dataFormat;
    }

    public String getConfigDescription() {
        return configDescription;
    }

    public String getConfigName() {
        return configName;
    }

    public String getDeviceRequire() {
        return deviceRequire;
    }

    public String getModelPath() {
        return modelPath;
    }

    public String getStatus() {
        return status;
    }

    public String getTestDataPath() {
        return testDataPath;
    }

    public int getMinClient() {
        return minClient;
    }

    public int getMaxClient() {
        return maxClient;
    }

    public int getLocalIterations() {
        return localIterations;
    }

    public int getGlobalEpochNum() {
        return globalEpochNum;
    }

    public int getTargetAccuracy() {
        return targetAccuracy;
    }

    public String getFinishFlag() {
        return finishFlag;
    }

    public String getDelFlag() {
        return delFlag;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public void setDataFormat(String dataFormat) {
        this.dataFormat = dataFormat;
    }

    public void setDeviceRequire(String deviceRequire) {
        this.deviceRequire = deviceRequire;
    }

    public void setModelPath(String modelPath) {
        this.modelPath = modelPath;
    }

    public void setGlobalEpochNum(int globalEpochNum) {
        this.globalEpochNum = globalEpochNum;
    }

    public void setFinishFlag(String finishFlag) {
        this.finishFlag = finishFlag;
    }

    public void setMaxClient(int maxClient) {
        this.maxClient = maxClient;
    }

    public void setConfigDescription(String configDescription) {
        this.configDescription = configDescription;
    }

    public void setMinClient(int minClient) {
        this.minClient = minClient;
    }

    public void setLocalIterations(int localIterations) {
        this.localIterations = localIterations;
    }

    public void setConfigId(Long configId) {
        this.configId = configId;
    }

    public void setConfigName(String configName) {
        this.configName = configName;
    }

    public void setTestDataPath(String testDataPath) {
        this.testDataPath = testDataPath;
    }

    public void setTargetAccuracy(int targetAccuracy) {
        this.targetAccuracy = targetAccuracy;
    }

    public void setDelFlag(String delFlag) {
        this.delFlag = delFlag;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.MULTI_LINE_STYLE)
                .append("configId", getConfigId())
                .append("configName", getConfigName())
                .append("status", getStatus())
                .append("configDescription", getConfigDescription())
                .append("dataFormat", getDataFormat())
                .append("deviceRequire", getDeviceRequire())
                .append("modelPath", getModelPath())
                .append("testDataPath", getTestDataPath())
                .append("minClient", getMinClient())
                .append("maxClient", getMaxClient())
                .append("status", getStatus())
                .append("localIterations", getLocalIterations())
                .append("globalEpochNum", getGlobalEpochNum())
                .append("targetAccuracy", getTargetAccuracy())
                .append("createBy", getCreateBy())
                .append("createTime", getCreateTime())
                .append("updateBy", getUpdateBy())
                .append("updateTime", getUpdateTime())
                .append("remark", getRemark())
                .append("finishFlag", getFinishFlag())
                .toString();
    }

}
