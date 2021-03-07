package com.fedserver.fedtask.mapper;

import java.util.List;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.domain.ClientLog;
import com.fedserver.system.domain.SysUser;

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
     * 通过用户名查询用户
     *
     * @param loginName 用户名
     * @return 用户对象信息
     */
    public Client selectClientByLoginName(String loginName);

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
     * 批量删除用户参与任务记录
     * 
     * @param clientIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteClientLogByClientIds(String[] clientIds);
    
    /**
     * 批量新增用户参与任务记录
     * 
     * @param clientLogList 用户参与任务记录列表
     * @return 结果
     */
    public int batchClientLog(List<ClientLog> clientLogList);
    

    /**
     * 通过参与者信息ID删除用户参与任务记录信息
     * 
     * @param clientId 角色ID
     * @return 结果
     */
    public int deleteClientLogByClientId(Long clientId);

    /**
     * 校验用户名称是否唯一
     *
     * @param loginName 登录名称
     * @return 结果
     */
    public int checkLoginNameUnique(String loginName);
}
