package com.fedserver.android.controller;


import io.swagger.annotations.Api;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Android端任务历史请求处理
 *
 * @author fedserver
 */

@RestController
@RequestMapping(value="/android/history")
@Api(tags = "Android端任务历史请求处理")
public class HistoryControler {

    private static final Logger log = LoggerFactory.getLogger(HistoryControler.class);


    @GetMapping(":get")
    public String getClientHistory(){

        return "getClientHistory";
    }


}
