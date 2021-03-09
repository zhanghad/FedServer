package com.fedserver.fedtask.service;

import java.util.List;
import com.fedserver.fedtask.domain.TaskPublished;

/**
 * 已发布任务Service接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface ITaskPublishedService 
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
     * 批量删除已发布任务
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    public int deleteTaskPublishedByIds(String ids);

    /**
     * 删除已发布任务信息
     * 
     * @param tpId 已发布任务ID
     * @return 结果
     */
    public int deleteTaskPublishedById(Long tpId);


    /**
     *  检测端口是否已经被分配
     * @param port 端口
     * @return  端口空闲 true ，端口被占用 false
     */
    public boolean isPortFree(int port);
}
