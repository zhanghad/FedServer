package com.fedserver.android.controller;


import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value="/android/test")
@Api(tags = "Android端通信测试")
public class Test {
    private static final Logger log = LoggerFactory.getLogger(Test.class);

    @ApiOperation("get测试")
    @GetMapping("get")
    public String getClientInfo(){
        return "test";
    }



}
