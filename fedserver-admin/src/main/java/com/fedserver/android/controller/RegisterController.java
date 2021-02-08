package com.fedserver.android.controller;


import io.swagger.annotations.Api;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
//import io.swagger.annotations.Api;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * Android端注册请求处理
 *
 * @author fedserver
 */

@RestController
@RequestMapping(value="/android/register")
@Api(tags = "Android端注册请求处理")
public class RegisterController {

    private static final Logger log = LoggerFactory.getLogger(RegisterController.class);


    @PostMapping(":post")
    public String register(){

        return "register test";
    }



}
