package com.fedserver.service;

import com.fedserver.common.constant.AndroidConstants;
import com.fedserver.common.fedtask.WebSocketService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.net.UnknownHostException;

@Service
public class FedTaskService {

    private static final Logger log = LoggerFactory.getLogger(FedTaskService.class);

    //测试多线程
    @Async("fedTaskExecutor")
    public String doSomething(String message) {
        log.info("do something, message={}", message);
        try {
            Thread.sleep(1000);
        } catch (InterruptedException e) {
            log.error("do something error: ", e);
        }
        return message;
    }


    //测试任务
//    @Async("fedTaskExecutor")
    public String taskTest() throws IOException, InterruptedException {
        WebSocketService webSocketController=new WebSocketService();
        webSocketController.startFedTask();
        return AndroidConstants.SUCCESS;
    }




}
