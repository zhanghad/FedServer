package com.fedserver.fedtask.mapper;

import java.util.List;
import com.fedserver.fedtask.domain.TaskPublished;
import com.fedserver.fedtask.domain.TaskLog;

/**
 * 已发布任务Mapper接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface TaskPublishedMapper 
{
    /**
     * 查询已发布任务
     * 
     * @param tpId 已发布任务ID
     * @return 已发布任务
     */
    public TaskPublished selectTaskPublishedById(Long tpId);

    /**
     * 查询已发布任务列表
     * 
     * @param taskPublished 已发布任务
     * @return 已发布任务集合
     */
    public List<TaskPublished> selectTaskPublishedList(TaskPublished taskPublished);

    /**
     * 查询已发布任务列表
     *
     * @return 已发布任务集合
     */
    public List<TaskPublished> selectTaskPublishedALL();

    /**
     * 新增已发布任务
     * 
     * @param taskPublished 已发布任务
     * @return 结果
     */
    public int insertTaskPublished(TaskPublished taskPublished);

    /**
     * 修改已发布任务
     * 
     * @param taskPublished 已发布任务
     * @return 结果
     */
    public int updateTaskPublished(TaskPublished taskPublished);

    /**
     * 删除已发布任务
     * 
     * @param tpId 已发布任务ID
     * @return 结果
     */
    public int deleteTaskPublishedById(Long tpId);

    /**
     * 批量删除已发布任务
     * 
     * @param tpIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteTaskPublishedByIds(String[] tpIds);

    /**
     * 批量删除联邦任务日志
     * 
     * @param customerIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteTaskLogByTpIds(String[] tpIds);
    
    /**
     * 批量新增联邦任务日志
     * 
     * @param taskLogList 联邦任务日志列表
     * @return 结果
     */
    public int batchTaskLog(List<TaskLog> taskLogList);
    

    /**
     * 通过已发布任务ID删除联邦任务日志信息
     * 
     * @param roleId 角色ID
     * @return 结果
     */
    public int deleteTaskLogByTpId(Long tpId);
}
