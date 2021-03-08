package com.fedserver.fedtask.service.impl;

import java.util.List;
import com.fedserver.common.utils.DateUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.fedserver.fedtask.mapper.TaskConfigMapper;
import com.fedserver.fedtask.domain.TaskConfig;
import com.fedserver.fedtask.service.ITaskConfigService;
import com.fedserver.common.core.text.Convert;

/**
 * 任务配置信息Service业务层处理
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Service
public class TaskConfigServiceImpl implements ITaskConfigService 
{
    @Autowired
    private TaskConfigMapper taskConfigMapper;

    /**
     * 查询任务配置信息
     * 
     * @param tcId 任务配置信息ID
     * @return 任务配置信息
     */
    @Override
    public TaskConfig selectTaskConfigById(Long tcId)
    {
        return taskConfigMapper.selectTaskConfigById(tcId);
    }

    /**
     * 查询任务配置信息列表
     * 
     * @param taskConfig 任务配置信息
     * @return 任务配置信息
     */
    @Override
    public List<TaskConfig> selectTaskConfigList(TaskConfig taskConfig)
    {
        return taskConfigMapper.selectTaskConfigList(taskConfig);
    }


    /**
     * 查询所有任务配置信息
     *
     * @return 任务配置信息集合
     */
    @Override
    public List<TaskConfig> selectAllTaskConfig(){
        return taskConfigMapper.selectAllTaskConfig();
    }

    /**
     * 新增任务配置信息
     * 
     * @param taskConfig 任务配置信息
     * @return 结果
     */
    @Override
    public int insertTaskConfig(TaskConfig taskConfig)
    {
        taskConfig.setCreateTime(DateUtils.getNowDate());
        return taskConfigMapper.insertTaskConfig(taskConfig);
    }

    /**
     * 修改任务配置信息
     * 
     * @param taskConfig 任务配置信息
     * @return 结果
     */
    @Override
    public int updateTaskConfig(TaskConfig taskConfig)
    {
        taskConfig.setUpdateTime(DateUtils.getNowDate());
        return taskConfigMapper.updateTaskConfig(taskConfig);
    }

    /**
     * 删除任务配置信息对象
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    @Override
    public int deleteTaskConfigByIds(String ids)
    {
        return taskConfigMapper.deleteTaskConfigByIds(Convert.toStrArray(ids));
    }

    /**
     * 删除任务配置信息信息
     * 
     * @param tcId 任务配置信息ID
     * @return 结果
     */
    @Override
    public int deleteTaskConfigById(Long tcId)
    {
        return taskConfigMapper.deleteTaskConfigById(tcId);
    }
}
