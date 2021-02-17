package com.fedserver.fedtask.mapper;
import com.fedserver.fedtask.domain.Client;
import java.util.List;

public interface ClientMapper {
    /**
     * 查询参数配置信息
     *
     * @param client 参数配置信息
     * @return 参数配置信息
     */
    public Client selectConfig(Client myclient);

    /**
     * 查询参数配置列表
     *
     * @param client 参数配置信息
     * @return 参数配置集合
     */
    public List<Client> selectConfigList(Client myclient);

    /**
     * 根据键名查询参数配置信息
     *
     * @param clientkey 参数键名
     * @return 参数配置信息
     */
    public Client checkConfigKeyUnique(Client myclient);

    /**
     * 新增参数配置
     *
     * @param client 参数配置信息
     * @return 结果
     */
    public int insertConfig(Client myclient);

    /**
     * 修改参数配置
     *
     * @param client 参数配置信息
     * @return 结果
     */
    public int updateConfig(Client myclient);

    /**
     * 批量删除参数配置
     *
     * @param configIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteConfigByIds(String[] configIds);
}
