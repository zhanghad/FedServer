package com.fedserver.android.controller;

import com.fedserver.common.constant.AndroidConstants;
import com.fedserver.common.constant.Constants;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.domain.ClientDevice;
import com.fedserver.fedtask.service.IClientDeviceService;
import com.fedserver.fedtask.service.IClientService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * Android端个人信息请求处理
 *
 * @author fedserver
 */

@RestController
@RequestMapping(value="/android/clientinfo")
@Api(tags = "客户端用户信息请求处理")
public class ClientInfoController {

    private static final Logger log = LoggerFactory.getLogger(ClientInfoController.class);

    @Autowired
    private IClientService clientService;

    @Autowired
    private IClientDeviceService clientDeviceService;

    @ApiOperation("下载用户信息")
    @GetMapping("get")
    public Client getClientInfo(@RequestParam("loginName") String loginName){
        return clientService.selectClientByLoginName(loginName);
    }

    @ApiOperation("更新用户信息")
    @PostMapping("update")
    public String updateClientInfo(@RequestBody Client client){
        String msg= AndroidConstants.SUCCESS;
        int flag=clientService.updateClient(client);
        if(flag==0){
            msg=AndroidConstants.FAIL;
        }
        return msg;
    }

    @ApiOperation("添加用户信息")
    @PostMapping("add")
    public String addClientInfo(@RequestBody Client client){
        String msg=AndroidConstants.SUCCESS;
        int flag=clientService.insertClient(client);
        if(flag==0){
            msg=AndroidConstants.FAIL;
        }
        return msg;
    }

    @ApiOperation("下载用户设备信息")
    @GetMapping("getdevice")
    public List<ClientDevice> getDeviceInfo(@RequestParam("loginName") String loginName){
        Client client=clientService.selectClientByLoginName(loginName);
        return clientDeviceService.selectClientDevicesByClientId(client.getClientId());
    }

    @ApiOperation("更新用户设备信息")
    @PostMapping("updatedevice")
    public String updateDeviceInfo(@RequestParam("loginName") String loginName, @RequestBody ClientDevice device){
        String msg=AndroidConstants.SUCCESS;
        int flag=clientDeviceService.updateClientDevice(device);
        if(flag==0){
            msg=AndroidConstants.FAIL;
        }
        return msg;
    }

    @ApiOperation("添加用户设备信息")
    @PostMapping("adddevice")
    public String addDeviceInfo(@RequestParam("loginName") String loginName, @RequestBody ClientDevice device){
        String msg=AndroidConstants.SUCCESS;
        int flag=clientDeviceService.insertClientDevice(device);
        if(flag==0){
            msg=AndroidConstants.FAIL;
        }
        return msg;
    }

}
