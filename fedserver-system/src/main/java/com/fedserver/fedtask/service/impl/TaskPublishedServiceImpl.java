package com.fedserver.fedtask.service.impl;

import java.util.Iterator;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.ArrayList;
import com.fedserver.common.utils.StringUtils;
import org.springframework.transaction.annotation.Transactional;
import com.fedserver.fedtask.domain.TaskLog;
import com.fedserver.fedtask.mapper.TaskPublishedMapper;
import com.fedserver.fedtask.domain.TaskPublished;
import com.fedserver.fedtask.service.ITaskPublishedService;
import com.fedserver.common.core.text.Convert;

/**
 * 已发布任务Service业务层处理
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Service
public class TaskPublishedServiceImpl implements ITaskPublishedService 
{
    @Autowired
    private TaskPublishedMapper taskPublishedMapper;

    /**
     * 查询已发布任务
     * 
     * @param tpId 已发布任务ID
     * @return 已发布任务
     */
    @Override
    public TaskPublished selectTaskPublishedById(Long tpId)
    {
        return taskPublishedMapper.selectTaskPublishedById(tpId);
    }

    /**
     * 查询已发布任务列表
     * 
     * @param taskPublished 已发布任务
     * @return 已发布任务
     */
    @Override
    public List<TaskPublished> selectTaskPublishedList(TaskPublished taskPublished)
    {
        return taskPublishedMapper.selectTaskPublishedList(taskPublished);
    }


    /**
     * 查询已发布任务列表
     *
     * @return 已发布任务集合
     */
    @Override
    public List<TaskPublished> selectTaskPublishedALL(){
        return taskPublishedMapper.selectTaskPublishedALL();
    }

    /**
     * 新增已发布任务
     * 
     * @param taskPublished 已发布任务
     * @return 结果
     */
    @Transactional
    @Override
    public int insertTaskPublished(TaskPublished taskPublished)
    {
        int rows = taskPublishedMapper.insertTaskPublished(taskPublished);
        insertTaskLog(taskPublished);
        return rows;
    }

    /**
     * 修改已发布任务
     * 
     * @param taskPublished 已发布任务
     * @return 结果
     */
    @Transactional
    @Override
    public int updateTaskPublished(TaskPublished taskPublished)
    {
        taskPublishedMapper.deleteTaskLogByTpId(taskPublished.getTpId());
        insertTaskLog(taskPublished);
        return taskPublishedMapper.updateTaskPublished(taskPublished);
    }

    /**
     * 删除已发布任务对象
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    @Transactional
    @Override
    public int deleteTaskPublishedByIds(String ids)
    {
        taskPublishedMapper.deleteTaskLogByTpIds(Convert.toStrArray(ids));
        return taskPublishedMapper.deleteTaskPublishedByIds(Convert.toStrArray(ids));
    }

    /**
     * 删除已发布任务信息
     * 
     * @param tpId 已发布任务ID
     * @return 结果
     */
    @Override
    public int deleteTaskPublishedById(Long tpId)
    {
        taskPublishedMapper.deleteTaskLogByTpId(tpId);
        return taskPublishedMapper.deleteTaskPublishedById(tpId);
    }

    /**
     * 新增联邦任务日志信息
     * 
     * @param taskPublished 已发布任务对象
     */
    public void insertTaskLog(TaskPublished taskPublished)
    {
        List<TaskLog> taskLogList = taskPublished.getTaskLogList();
        Long tpId = taskPublished.getTpId();
        if (StringUtils.isNotNull(taskLogList))
        {
            List<TaskLog> list = new ArrayList<TaskLog>();
            for (TaskLog taskLog : taskLogList)
            {
                taskLog.setTpId(tpId);
                list.add(taskLog);
            }
            if (list.size() > 0)
            {
                taskPublishedMapper.batchTaskLog(list);
            }
        }
    }

    /**
     *  检测端口是否已经被分配
     * @param port 端口
     * @return  端口空闲 true ，端口被占用 false
     */
    @Override
    public boolean isPortFree(int port){
        boolean flag=true;
        List<TaskPublished> taskPublished=selectTaskPublishedALL();
        Iterator<TaskPublished> it = taskPublished.iterator();
        while (it.hasNext()){
            TaskPublished tp=it.next();
            if(tp.getComPort()==port || tp.getMonitorPort()==port){
                flag=false;
                break;
            }
        }
        return flag;
    }



}
