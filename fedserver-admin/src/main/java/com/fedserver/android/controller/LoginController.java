package com.fedserver.android.controller;


import io.swagger.annotations.Api;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Android端登录请求处理
 *
 * @author fedserver
 */

@RestController
@RequestMapping(value="/android/login")
@Api(tags = "Android端登录请求处理")
public class LoginController {

    private static final Logger log = LoggerFactory.getLogger(LoginController.class);


    @PostMapping(":post")
    public String login(){

        return "login test";
    }

}
