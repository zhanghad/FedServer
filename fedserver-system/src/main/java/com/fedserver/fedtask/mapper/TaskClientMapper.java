package com.fedserver.fedtask.mapper;

import java.util.List;
import com.fedserver.fedtask.domain.TaskClient;

/**
 * 任务参与者Mapper接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface TaskClientMapper 
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
     * 查询任务参与者列表
     *
     * @param tpId 任务id
     * @return 任务参与者集合
     */
    public List<TaskClient> selectTaskClientListByTpId(Long tpId);


    /**
     * 查询任务参与者列表
     *
     * @param clientId 参与者id
     * @return 任务参与者集合
     */
    public List<TaskClient> selectTaskClientListByClientId(Long clientId);

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
     * 删除任务参与者
     * 
     * @param tpId 任务参与者ID
     * @return 结果
     */
    public int deleteTaskClientById(Long tpId);


    /**
     * 删除任务参与者
     *
     * @param taskClient 表项
     * @return 结果
     */
    public int deleteTaskClient(TaskClient taskClient);

    /**
     * 批量删除任务参与者
     * 
     * @param tpIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteTaskClientByIds(String[] tpIds);
}
