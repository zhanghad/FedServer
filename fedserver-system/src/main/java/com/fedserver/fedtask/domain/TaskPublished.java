package com.fedserver.fedtask.domain;

import java.util.List;
import java.util.Date;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.fedserver.common.annotation.Excel;
import com.fedserver.common.core.domain.BaseEntity;

/**
 * 已发布任务对象 task_published
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public class TaskPublished extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** 任务id */
    private Long tpId;

    /** 任务配置id */
    private Long taskConfig;

    /** 0表示未开始，1表示运行中，2表示暂停中，3表示已结束 */
    @Excel(name = "0表示未开始，1表示运行中，2表示暂停中，3表示已结束")
    private String status;

    /** 当前全局迭代轮数 */
    @Excel(name = "当前全局迭代轮数")
    private Long curEpoch;

    /** 当前参与者数量 */
    @Excel(name = "当前参与者数量")
    private Long curClients;

    /** 任务名称 */
    @Excel(name = "任务名称")
    private String tpName;

    /** 开始时间 */
    @JsonFormat(pattern = "yyyy-MM-dd")
    @Excel(name = "开始时间", width = 30, dateFormat = "yyyy-MM-dd")
    private Date startTime;

    /** 联邦任务日志信息 */
    private List<TaskLog> taskLogList;

    public void setTpId(Long tpId) 
    {
        this.tpId = tpId;
    }

    public Long getTpId() 
    {
        return tpId;
    }
    public void setTaskConfig(Long taskConfig) 
    {
        this.taskConfig = taskConfig;
    }

    public Long getTaskConfig() 
    {
        return taskConfig;
    }
    public void setStatus(String status) 
    {
        this.status = status;
    }

    public String getStatus() 
    {
        return status;
    }
    public void setCurEpoch(Long curEpoch) 
    {
        this.curEpoch = curEpoch;
    }

    public Long getCurEpoch() 
    {
        return curEpoch;
    }
    public void setCurClients(Long curClients) 
    {
        this.curClients = curClients;
    }

    public Long getCurClients() 
    {
        return curClients;
    }
    public void setTpName(String tpName) 
    {
        this.tpName = tpName;
    }

    public String getTpName() 
    {
        return tpName;
    }
    public void setStartTime(Date startTime) 
    {
        this.startTime = startTime;
    }

    public Date getStartTime() 
    {
        return startTime;
    }

    public List<TaskLog> getTaskLogList()
    {
        return taskLogList;
    }

    public void setTaskLogList(List<TaskLog> taskLogList)
    {
        this.taskLogList = taskLogList;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
            .append("tpId", getTpId())
            .append("taskConfig", getTaskConfig())
            .append("status", getStatus())
            .append("curEpoch", getCurEpoch())
            .append("curClients", getCurClients())
            .append("tpName", getTpName())
            .append("startTime", getStartTime())
            .append("taskLogList", getTaskLogList())
            .toString();
    }
}
