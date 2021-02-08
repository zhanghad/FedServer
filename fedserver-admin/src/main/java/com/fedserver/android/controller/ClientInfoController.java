package com.fedserver.android.controller;

import io.swagger.annotations.Api;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Android端个人信息请求处理
 *
 * @author fedserver
 */

@RestController
@RequestMapping(value="/android/clientinfo")
@Api(tags = "Android端个人信息请求处理")
public class ClientInfoController {
    private static final Logger log = LoggerFactory.getLogger(ClientInfoController.class);


    @GetMapping(":get")
    public String getClientInfo(){

        return "get test";
    }


    @PostMapping(":post")
    public String postClientInfo(){

        return "post test";
    }


    @GetMapping(":getdeviceinfo")
    public String getDeviceInfo(){

        return "getDeviceInfo test";
    }

    @PostMapping(":postdeviceinfo")
    public String postDeviceInfo(){

        return "postDeviceInfo test";
    }


}
