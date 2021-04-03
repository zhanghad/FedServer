package com.fedserver.android.controller;


import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.domain.ClientLog;
import com.fedserver.fedtask.service.IClientLogService;
import com.fedserver.fedtask.service.IClientService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

/**
 * Android端任务历史请求处理
 *
 * @author fedserver
 */

@RestController
@RequestMapping(value="/android/history")
@Api(tags = "客户端任务历史请求处理")
public class HistoryController {

    private static final Logger log = LoggerFactory.getLogger(HistoryController.class);

    @Autowired
    private IClientService clientService;

    @Autowired
    private IClientLogService clientLogService;


    @ApiOperation("下载用户参与记录")
    @GetMapping("get")
    public List<ClientLog> getClientHistory(@RequestParam("loginName")String loginName){
        Client client=clientService.selectClientByLoginName(loginName);
        if(client==null){
            return null;
        }

        List<ClientLog> logs=clientLogService.selectClientLogsByClientId(client.getClientId());
        return logs;
    }


}
