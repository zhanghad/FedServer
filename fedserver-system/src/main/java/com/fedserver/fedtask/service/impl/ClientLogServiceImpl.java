package com.fedserver.fedtask.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.fedserver.fedtask.mapper.ClientLogMapper;
import com.fedserver.fedtask.domain.ClientLog;
import com.fedserver.fedtask.service.IClientLogService;
import com.fedserver.common.core.text.Convert;

/**
 * 用户参与任务记录Service业务层处理
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Service
public class ClientLogServiceImpl implements IClientLogService 
{
    @Autowired
    private ClientLogMapper clientLogMapper;

    /**
     * 查询用户参与任务记录
     * 
     * @param clId 用户参与任务记录ID
     * @return 用户参与任务记录
     */
    @Override
    public ClientLog selectClientLogById(Long clId)
    {
        return clientLogMapper.selectClientLogById(clId);
    }

    /**
     * 查询用户参与任务记录
     *
     * @param clientId 用户ID
     * @return 用户参与任务记录列表
     */
    public List<ClientLog> selectClientLogsByClientId(Long clientId){
        return clientLogMapper.selectClientLogsByClientId(clientId);
    }

    /**
     * 查询用户参与任务记录列表
     * 
     * @param clientLog 用户参与任务记录
     * @return 用户参与任务记录
     */
    @Override
    public List<ClientLog> selectClientLogList(ClientLog clientLog)
    {
        return clientLogMapper.selectClientLogList(clientLog);
    }

    /**
     * 新增用户参与任务记录
     * 
     * @param clientLog 用户参与任务记录
     * @return 结果
     */
    @Override
    public int insertClientLog(ClientLog clientLog)
    {
        return clientLogMapper.insertClientLog(clientLog);
    }

    /**
     * 修改用户参与任务记录
     * 
     * @param clientLog 用户参与任务记录
     * @return 结果
     */
    @Override
    public int updateClientLog(ClientLog clientLog)
    {
        return clientLogMapper.updateClientLog(clientLog);
    }

    /**
     * 删除用户参与任务记录对象
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    @Override
    public int deleteClientLogByIds(String ids)
    {
        return clientLogMapper.deleteClientLogByIds(Convert.toStrArray(ids));
    }

    /**
     * 删除用户参与任务记录信息
     * 
     * @param clId 用户参与任务记录ID
     * @return 结果
     */
    @Override
    public int deleteClientLogById(Long clId)
    {
        return clientLogMapper.deleteClientLogById(clId);
    }
}
