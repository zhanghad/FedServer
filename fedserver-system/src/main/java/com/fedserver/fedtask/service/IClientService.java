package com.fedserver.fedtask.service;

import java.util.List;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.system.domain.SysUser;

/**
 * 参与者信息Service接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface IClientService 
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
     * 批量删除参与者信息
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    public int deleteClientByIds(String ids);

    /**
     * 删除参与者信息信息
     * 
     * @param clientId 参与者信息ID
     * @return 结果
     */
    public int deleteClientById(Long clientId);

    /**
     * 校验用户名称是否唯一
     *
     * @param loginName 登录名称
     * @return 结果
     */
    public String checkLoginNameUnique(String loginName);
}
