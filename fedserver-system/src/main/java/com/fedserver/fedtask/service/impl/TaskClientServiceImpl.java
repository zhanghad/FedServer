package com.fedserver.fedtask.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.fedserver.fedtask.mapper.TaskClientMapper;
import com.fedserver.fedtask.domain.TaskClient;
import com.fedserver.fedtask.service.ITaskClientService;
import com.fedserver.common.core.text.Convert;

/**
 * 任务参与者Service业务层处理
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Service
public class TaskClientServiceImpl implements ITaskClientService 
{
    @Autowired
    private TaskClientMapper taskClientMapper;

    /**
     * 查询任务参与者
     * 
     * @param tpId 任务参与者ID
     * @return 任务参与者
     */
    @Override
    public TaskClient selectTaskClientById(Long tpId)
    {
        return taskClientMapper.selectTaskClientById(tpId);
    }

    /**
     * 查询任务参与者列表
     * 
     * @param taskClient 任务参与者
     * @return 任务参与者
     */
    @Override
    public List<TaskClient> selectTaskClientList(TaskClient taskClient)
    {
        return taskClientMapper.selectTaskClientList(taskClient);
    }


    /**
     * 查询任务参与者列表
     *
     * @param tpId 任务id
     * @return 任务参与者集合
     */
    public List<TaskClient> selectTaskClientListByTpId(Long tpId){
        return taskClientMapper.selectTaskClientListByTpId(tpId);
    }


    /**
     * 查询任务参与者列表
     *
     * @param clientId 参与者id
     * @return 任务参与者集合
     */
    public List<TaskClient> selectTaskClientListByClientId(Long clientId){
        return taskClientMapper.selectTaskClientListByClientId(clientId);
    }

    /**
     * 新增任务参与者
     * 
     * @param taskClient 任务参与者
     * @return 结果
     */
    @Override
    public int insertTaskClient(TaskClient taskClient)
    {
        return taskClientMapper.insertTaskClient(taskClient);
    }

    /**
     * 修改任务参与者
     * 
     * @param taskClient 任务参与者
     * @return 结果
     */
    @Override
    public int updateTaskClient(TaskClient taskClient)
    {
        return taskClientMapper.updateTaskClient(taskClient);
    }

    /**
     * 删除任务参与者对象
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    @Override
    public int deleteTaskClientByIds(String ids)
    {
        return taskClientMapper.deleteTaskClientByIds(Convert.toStrArray(ids));
    }


    /**
     * 删除任务参与者
     *
     * @param taskClient 表项
     * @return 结果
     */
    public int deleteTaskClient(TaskClient taskClient){
        return taskClientMapper.deleteTaskClient(taskClient);
    }

    /**
     * 删除任务参与者信息
     * 
     * @param tpId 任务参与者ID
     * @return 结果
     */
    @Override
    public int deleteTaskClientById(Long tpId)
    {
        return taskClientMapper.deleteTaskClientById(tpId);
    }
}
