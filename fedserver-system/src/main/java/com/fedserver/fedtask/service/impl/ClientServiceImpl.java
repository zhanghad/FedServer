package com.fedserver.fedtask.service.impl;

import java.util.List;
import com.fedserver.common.utils.DateUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.ArrayList;
import com.fedserver.common.utils.StringUtils;
import org.springframework.transaction.annotation.Transactional;
import com.fedserver.fedtask.domain.ClientLog;
import com.fedserver.fedtask.mapper.ClientMapper;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.service.IClientService;
import com.fedserver.common.core.text.Convert;

/**
 * 参与者信息Service业务层处理
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Service
public class ClientServiceImpl implements IClientService 
{
    @Autowired
    private ClientMapper clientMapper;

    /**
     * 查询参与者信息
     * 
     * @param clientId 参与者信息ID
     * @return 参与者信息
     */
    @Override
    public Client selectClientById(Long clientId)
    {
        return clientMapper.selectClientById(clientId);
    }

    /**
     * 查询参与者信息列表
     * 
     * @param client 参与者信息
     * @return 参与者信息
     */
    @Override
    public List<Client> selectClientList(Client client)
    {
        return clientMapper.selectClientList(client);
    }

    /**
     * 新增参与者信息
     * 
     * @param client 参与者信息
     * @return 结果
     */
    @Transactional
    @Override
    public int insertClient(Client client)
    {
        int rows = clientMapper.insertClient(client);
        insertClientLog(client);
        return rows;
    }

    /**
     * 修改参与者信息
     * 
     * @param client 参与者信息
     * @return 结果
     */
    @Transactional
    @Override
    public int updateClient(Client client)
    {
        client.setUpdateTime(DateUtils.getNowDate());
        clientMapper.deleteClientLogByClientId(client.getClientId());
        insertClientLog(client);
        return clientMapper.updateClient(client);
    }

    /**
     * 删除参与者信息对象
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    @Transactional
    @Override
    public int deleteClientByIds(String ids)
    {
        clientMapper.deleteClientLogByClientIds(Convert.toStrArray(ids));
        return clientMapper.deleteClientByIds(Convert.toStrArray(ids));
    }

    /**
     * 删除参与者信息信息
     * 
     * @param clientId 参与者信息ID
     * @return 结果
     */
    @Override
    public int deleteClientById(Long clientId)
    {
        clientMapper.deleteClientLogByClientId(clientId);
        return clientMapper.deleteClientById(clientId);
    }

    /**
     * 新增用户参与任务记录信息
     * 
     * @param client 参与者信息对象
     */
    public void insertClientLog(Client client)
    {
        List<ClientLog> clientLogList = client.getClientLogList();
        Long clientId = client.getClientId();
        if (StringUtils.isNotNull(clientLogList))
        {
            List<ClientLog> list = new ArrayList<ClientLog>();
            for (ClientLog clientLog : clientLogList)
            {
                clientLog.setClientId(clientId);
                list.add(clientLog);
            }
            if (list.size() > 0)
            {
                clientMapper.batchClientLog(list);
            }
        }
    }
}
