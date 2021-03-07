package com.fedserver.fedtask.mapper;

import java.util.List;
import com.fedserver.fedtask.domain.ClientDevice;

/**
 * 参与者设备Mapper接口
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
public interface ClientDeviceMapper 
{
    /**
     * 查询参与者设备
     * 
     * @param deviceId 参与者设备ID
     * @return 参与者设备
     */
    public ClientDevice selectClientDeviceById(Long deviceId);

    /**
     * 查询参与者设备
     *
     * @param clientId 参与者ID
     * @return 参与者设备列表
     */
    public List<ClientDevice> selectClientDevicesByClientId(Long clientId);

    /**
     * 查询参与者设备列表
     * 
     * @param clientDevice 参与者设备
     * @return 参与者设备集合
     */
    public List<ClientDevice> selectClientDeviceList(ClientDevice clientDevice);

    /**
     * 新增参与者设备
     * 
     * @param clientDevice 参与者设备
     * @return 结果
     */
    public int insertClientDevice(ClientDevice clientDevice);

    /**
     * 修改参与者设备
     * 
     * @param clientDevice 参与者设备
     * @return 结果
     */
    public int updateClientDevice(ClientDevice clientDevice);

    /**
     * 删除参与者设备
     * 
     * @param deviceId 参与者设备ID
     * @return 结果
     */
    public int deleteClientDeviceById(Long deviceId);

    /**
     * 批量删除参与者设备
     * 
     * @param deviceIds 需要删除的数据ID
     * @return 结果
     */
    public int deleteClientDeviceByIds(String[] deviceIds);
}
