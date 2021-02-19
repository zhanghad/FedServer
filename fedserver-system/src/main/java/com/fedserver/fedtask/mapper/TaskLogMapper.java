package com.fedserver.fedtask.mapper;

import java.util.List;
import com.fedserver.fedtask.domain.TaskLog;

/**
 * 联邦任务日志Mapper接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface TaskLogMapper 
{
    /**
     * 查询联邦任务日志
     * 
     * @param tlId 联邦任务日志ID
     * @return 联邦任务日志
     */
    public TaskLog selectTaskLogById(Long tlId);

    /**
     * 查询联邦任务日志列表
     * 
     * @param taskLog 联邦任务日志
     * @return 联邦任务日志集合
     */
    public List<TaskLog> selectTaskLogList(TaskLog taskLog);

    /**
     * 新增联邦任务日志
     * 
     * @param taskLog 联邦任务日志
     * @return 结果
     */
    public int insertTaskLog(TaskLog taskLog);

    /**
     * 修改联邦任务日志
     * 
     * @param taskLog 联邦任务日志
     * @return 结果
     */
    public int updateTaskLog(TaskLog taskLog);

    /**
     * 删除联邦任务日志
     * 
     * @param tlId 联邦任务日志ID
     * @return 结果
     */
    public int deleteTaskLogById(Long tlId);

    /**
     * 批量删除联邦任务日志
     * 
     * @param tlIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteTaskLogByIds(String[] tlIds);
}
