package com.fedserver.android.controller;


import com.fedserver.common.constant.AndroidConstants;
import com.fedserver.service.FedTaskService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.io.IOException;

@RestController
@RequestMapping(value="/android/test")
@Api(tags = "Android端通信测试")
public class Test {

    private static final Logger log = LoggerFactory.getLogger(Test.class);

    @Autowired
    private FedTaskService fedTaskService;

    @ApiOperation("get测试")
    @GetMapping("get")
    public String getTest(){
        return "test";
    }

    @ApiOperation("thread测试")
    @GetMapping("thread")
    public String threadTest(){

        for (int i = 0; i < 10; i++) {
            fedTaskService.doSomething("index = " + i);
        }
        return AndroidConstants.SUCCESS;
    }

    @ApiOperation("task测试")
    @GetMapping("task")
    public String taskTest() throws IOException, InterruptedException {
        fedTaskService.taskTest();
        return AndroidConstants.SUCCESS;
    }

}
