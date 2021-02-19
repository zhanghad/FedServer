package com.fedserver.fedtask.mapper;

import java.util.List;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.domain.ClientDevice;

/**
 * 参与者信息Mapper接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface ClientMapper 
{
    /**
     * 查询参与者信息
     * 
     * @param clientId 参与者信息ID
     * @return 参与者信息
     */
    public Client selectClientById(Long clientId);

    /**
     * 查询参与者信息列表
     * 
     * @param client 参与者信息
     * @return 参与者信息集合
     */
    public List<Client> selectClientList(Client client);

    /**
     * 新增参与者信息
     * 
     * @param client 参与者信息
     * @return 结果
     */
    public int insertClient(Client client);

    /**
     * 修改参与者信息
     * 
     * @param client 参与者信息
     * @return 结果
     */
    public int updateClient(Client client);

    /**
     * 删除参与者信息
     * 
     * @param clientId 参与者信息ID
     * @return 结果
     */
    public int deleteClientById(Long clientId);

    /**
     * 批量删除参与者信息
     * 
     * @param clientIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteClientByIds(String[] clientIds);

    /**
     * 批量删除参与者设备
     * 
     * @param customerIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteClientDeviceByClientIds(String[] clientIds);
    
    /**
     * 批量新增参与者设备
     * 
     * @param clientDeviceList 参与者设备列表
     * @return 结果
     */
    public int batchClientDevice(List<ClientDevice> clientDeviceList);
    

    /**
     * 通过参与者信息ID删除参与者设备信息
     * 
     * @param roleId 角色ID
     * @return 结果
     */
    public int deleteClientDeviceByClientId(Long clientId);
}
