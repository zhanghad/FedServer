package com.fedserver.fedtask.mapper;

import com.fedserver.fedtask.domain.ClientLog;

import java.util.List;

public interface ClientLogMapper {
    /**
     * 查询参数配置信息
     *
     * @param client_log 参数配置信息
     * @return 参数配置信息
     */
    public ClientLog selectConfig(ClientLog myclient);

    /**
     * 查询参数配置列表
     *
     * @param client 参数配置信息
     * @return 参数配置集合
     */
    public List<ClientLog> selectConfigList(ClientLog myclient);

    /**
     * 根据键名查询参数配置信息
     *
     * @param client_log key 参数键名
     * @return 参数配置信息
     */
    public ClientLog checkConfigKeyUnique(ClientLog myclient);

    /**
     * 新增参数配置
     *
     * @param client_log 参数配置信息
     * @return 结果
     */
    public int insertConfig(ClientLog myclient);

    /**
     * 修改参数配置
     *
     * @param client_log 参数配置信息
     * @return 结果
     */
    public int updateConfig(ClientLog myclient);

    /**
     * 批量删除参数配置
     *
     * @param configIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteConfigByIds(String[] configIds);
}
