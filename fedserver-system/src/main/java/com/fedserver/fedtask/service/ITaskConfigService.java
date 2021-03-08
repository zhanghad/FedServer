package com.fedserver.fedtask.service;

import java.util.List;
import com.fedserver.fedtask.domain.TaskConfig;

/**
 * 任务配置信息Service接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface ITaskConfigService 
{
    /**
     * 查询任务配置信息
     * 
     * @param tcId 任务配置信息ID
     * @return 任务配置信息
     */
    public TaskConfig selectTaskConfigById(Long tcId);

    /**
     * 查询任务配置信息列表
     * 
     * @param taskConfig 任务配置信息
     * @return 任务配置信息集合
     */
    public List<TaskConfig> selectTaskConfigList(TaskConfig taskConfig);

    /**
     * 查询所有任务配置信息
     *
     * @return 任务配置信息集合
     */
    public List<TaskConfig> selectAllTaskConfig();

    /**
     * 新增任务配置信息
     * 
     * @param taskConfig 任务配置信息
     * @return 结果
     */
    public int insertTaskConfig(TaskConfig taskConfig);

    /**
     * 修改任务配置信息
     * 
     * @param taskConfig 任务配置信息
     * @return 结果
     */
    public int updateTaskConfig(TaskConfig taskConfig);

    /**
     * 批量删除任务配置信息
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    public int deleteTaskConfigByIds(String ids);

    /**
     * 删除任务配置信息信息
     * 
     * @param tcId 任务配置信息ID
     * @return 结果
     */
    public int deleteTaskConfigById(Long tcId);
}
