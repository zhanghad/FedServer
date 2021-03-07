package com.fedserver.android.controller;

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
@Api(tags = "Android端用户信息请求处理")
public class ClientInfoController {

    private static final Logger log = LoggerFactory.getLogger(ClientInfoController.class);

    @Autowired
    private IClientService clientService;

    @Autowired
    private IClientDeviceService clientDeviceService;

    @ApiOperation("用户信息下载请求")
    @GetMapping("get")
    public Client getClientInfo(@RequestParam("loginName") String loginName){
        return clientService.selectClientByLoginName(loginName);
    }

    @ApiOperation("用户信息上传请求")
    @PostMapping("post")
    public String postClientInfo(@RequestBody Client client){

        clientService.updateClient(client);

        return Constants.SUCCESS;
    }

    @ApiOperation("用户设备信息下载请求")
    @GetMapping("getdeviceinfo")
    public List<ClientDevice> getDeviceInfo(@RequestParam("loginName") String loginName){
        Client client=clientService.selectClientByLoginName(loginName);
        return clientDeviceService.selectClientDevicesByClientId(client.getClientId());
    }

    @ApiOperation("用户设备信息上传请求")
    @PostMapping("postdeviceinfo")
    public String postDeviceInfo(@RequestParam("loginName") String loginName, @RequestBody ClientDevice device){
        clientDeviceService.updateClientDevice(device);
        return Constants.SUCCESS;
    }


}
