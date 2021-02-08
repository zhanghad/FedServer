package com.fedserver.android.controller;

import io.swagger.annotations.Api;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Android端任务管理请求处理
 *
 * @author fedserver
 */

@RestController
@RequestMapping(value="/android/task")
@Api(tags = "Android端任务管理请求处理")
public class TaskController {
    private static final Logger log = LoggerFactory.getLogger(TaskController.class);


    @GetMapping(":gettasksinfo")
    public String getTasksInfo(){

        return "getTasksInfo test";
    }

    @GetMapping(":getjoinhistory")
    public String getJoinHistory(){

        return "getJoinHistory test";
    }


    @GetMapping(":gettaskstatus")
    public String getTaskStatus(){

        return "getTaskStatus test";
    }


    @PostMapping(":jointask")
    public String joinTask(){

        return "joinTask test";
    }


}
