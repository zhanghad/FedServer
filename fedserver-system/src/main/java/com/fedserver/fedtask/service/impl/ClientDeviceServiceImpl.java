package com.fedserver.fedtask.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.fedserver.fedtask.mapper.ClientDeviceMapper;
import com.fedserver.fedtask.domain.ClientDevice;
import com.fedserver.fedtask.service.IClientDeviceService;
import com.fedserver.common.core.text.Convert;

/**
 * 参与者设备Service业务层处理
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Service
public class ClientDeviceServiceImpl implements IClientDeviceService 
{
    @Autowired
    private ClientDeviceMapper clientDeviceMapper;

    /**
     * 查询参与者设备
     * 
     * @param deviceId 参与者设备ID
     * @return 参与者设备
     */
    @Override
    public ClientDevice selectClientDeviceById(Long deviceId)
    {
        return clientDeviceMapper.selectClientDeviceById(deviceId);
    }

    /**
     * 查询参与者设备列表
     * 
     * @param clientDevice 参与者设备
     * @return 参与者设备
     */
    @Override
    public List<ClientDevice> selectClientDeviceList(ClientDevice clientDevice)
    {
        return clientDeviceMapper.selectClientDeviceList(clientDevice);
    }

    /**
     * 新增参与者设备
     * 
     * @param clientDevice 参与者设备
     * @return 结果
     */
    @Override
    public int insertClientDevice(ClientDevice clientDevice)
    {
        return clientDeviceMapper.insertClientDevice(clientDevice);
    }

    /**
     * 修改参与者设备
     * 
     * @param clientDevice 参与者设备
     * @return 结果
     */
    @Override
    public int updateClientDevice(ClientDevice clientDevice)
    {
        return clientDeviceMapper.updateClientDevice(clientDevice);
    }

    /**
     * 删除参与者设备对象
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    @Override
    public int deleteClientDeviceByIds(String ids)
    {
        return clientDeviceMapper.deleteClientDeviceByIds(Convert.toStrArray(ids));
    }

    /**
     * 删除参与者设备信息
     * 
     * @param deviceId 参与者设备ID
     * @return 结果
     */
    @Override
    public int deleteClientDeviceById(Long deviceId)
    {
        return clientDeviceMapper.deleteClientDeviceById(deviceId);
    }
}
