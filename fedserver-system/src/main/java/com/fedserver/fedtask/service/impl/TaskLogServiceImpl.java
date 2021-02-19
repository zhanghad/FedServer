package com.fedserver.fedtask.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.fedserver.fedtask.mapper.TaskLogMapper;
import com.fedserver.fedtask.domain.TaskLog;
import com.fedserver.fedtask.service.ITaskLogService;
import com.fedserver.common.core.text.Convert;

/**
 * 联邦任务日志Service业务层处理
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Service
public class TaskLogServiceImpl implements ITaskLogService 
{
    @Autowired
    private TaskLogMapper taskLogMapper;

    /**
     * 查询联邦任务日志
     * 
     * @param tlId 联邦任务日志ID
     * @return 联邦任务日志
     */
    @Override
    public TaskLog selectTaskLogById(Long tlId)
    {
        return taskLogMapper.selectTaskLogById(tlId);
    }

    /**
     * 查询联邦任务日志列表
     * 
     * @param taskLog 联邦任务日志
     * @return 联邦任务日志
     */
    @Override
    public List<TaskLog> selectTaskLogList(TaskLog taskLog)
    {
        return taskLogMapper.selectTaskLogList(taskLog);
    }

    /**
     * 新增联邦任务日志
     * 
     * @param taskLog 联邦任务日志
     * @return 结果
     */
    @Override
    public int insertTaskLog(TaskLog taskLog)
    {
        return taskLogMapper.insertTaskLog(taskLog);
    }

    /**
     * 修改联邦任务日志
     * 
     * @param taskLog 联邦任务日志
     * @return 结果
     */
    @Override
    public int updateTaskLog(TaskLog taskLog)
    {
        return taskLogMapper.updateTaskLog(taskLog);
    }

    /**
     * 删除联邦任务日志对象
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    @Override
    public int deleteTaskLogByIds(String ids)
    {
        return taskLogMapper.deleteTaskLogByIds(Convert.toStrArray(ids));
    }

    /**
     * 删除联邦任务日志信息
     * 
     * @param tlId 联邦任务日志ID
     * @return 结果
     */
    @Override
    public int deleteTaskLogById(Long tlId)
    {
        return taskLogMapper.deleteTaskLogById(tlId);
    }
}
