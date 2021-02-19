package com.fedserver.fedtask.service;

import java.util.List;
import com.fedserver.fedtask.domain.ClientLog;

/**
 * 用户参与任务记录Service接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface IClientLogService 
{
    /**
     * 查询用户参与任务记录
     * 
     * @param clId 用户参与任务记录ID
     * @return 用户参与任务记录
     */
    public ClientLog selectClientLogById(Long clId);

    /**
     * 查询用户参与任务记录列表
     * 
     * @param clientLog 用户参与任务记录
     * @return 用户参与任务记录集合
     */
    public List<ClientLog> selectClientLogList(ClientLog clientLog);

    /**
     * 新增用户参与任务记录
     * 
     * @param clientLog 用户参与任务记录
     * @return 结果
     */
    public int insertClientLog(ClientLog clientLog);

    /**
     * 修改用户参与任务记录
     * 
     * @param clientLog 用户参与任务记录
     * @return 结果
     */
    public int updateClientLog(ClientLog clientLog);

    /**
     * 批量删除用户参与任务记录
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    public int deleteClientLogByIds(String ids);

    /**
     * 删除用户参与任务记录信息
     * 
     * @param clId 用户参与任务记录ID
     * @return 结果
     */
    public int deleteClientLogById(Long clId);
}
