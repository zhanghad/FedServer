package com.fedserver.fedtask.service;

import java.util.List;
import com.fedserver.fedtask.domain.TaskClient;

/**
 * 任务参与者Service接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface ITaskClientService 
{
    /**
     * 查询任务参与者
     * 
     * @param tpId 任务参与者ID
     * @return 任务参与者
     */
    public TaskClient selectTaskClientById(Long tpId);

    /**
     * 查询任务参与者列表
     * 
     * @param taskClient 任务参与者
     * @return 任务参与者集合
     */
    public List<TaskClient> selectTaskClientList(TaskClient taskClient);

    /**
     * 新增任务参与者
     * 
     * @param taskClient 任务参与者
     * @return 结果
     */
    public int insertTaskClient(TaskClient taskClient);

    /**
     * 修改任务参与者
     * 
     * @param taskClient 任务参与者
     * @return 结果
     */
    public int updateTaskClient(TaskClient taskClient);

    /**
     * 批量删除任务参与者
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    public int deleteTaskClientByIds(String ids);

    /**
     * 删除任务参与者信息
     * 
     * @param tpId 任务参与者ID
     * @return 结果
     */
    public int deleteTaskClientById(Long tpId);
}
