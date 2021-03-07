package com.fedserver.android.controller;

import com.fedserver.common.constant.Constants;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.domain.TaskClient;
import com.fedserver.fedtask.domain.TaskPublished;
import com.fedserver.fedtask.service.IClientService;
import com.fedserver.fedtask.service.ITaskClientService;
import com.fedserver.fedtask.service.ITaskPublishedService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.ListIterator;

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

    @Autowired
    private IClientService clientService;

    @Autowired
    private ITaskPublishedService taskPublishedService;

    @Autowired
    private ITaskClientService taskClientService;

    @GetMapping("gettasksinfo")
    @ApiOperation("下载任务信息")
    public List<TaskPublished> getTasksInfo(@RequestParam("status") String status,@RequestParam("tp_name") String tp_name){
        TaskPublished taskPublished=new TaskPublished();
        taskPublished.setStatus(status);
        taskPublished.setTpName(tp_name);
        return taskPublishedService.selectTaskPublishedList(taskPublished);
    }

/*    @GetMapping("gettasksinfo")
    @ApiOperation("下载任务信息")
    public List<TaskPublished> getTasksInfo(@RequestParam("status") String status,@RequestParam("tp_name") String tp_name){
        TaskPublished taskPublished=new TaskPublished();
        taskPublished.setStatus(status);
        taskPublished.setTpName(tp_name);
        return taskPublishedService.selectTaskPublishedList(taskPublished);
    }*/


    @PostMapping("jointask")
    @ApiOperation("参与任务")
    public String joinTask(@RequestParam("loginName") String loginName,@RequestParam("tp_id") Long tpId){
        String msg=Constants.SUCCESS;
        Client client=clientService.selectClientByLoginName(loginName);
        boolean exist=false;

        TaskClient taskClient=new TaskClient();
        taskClient.setClientId(client.getClientId());
        taskClient.setTpId(tpId);

        for (TaskClient value : taskClientService.selectTaskClientListByClientId(client.getClientId())) {
            if (value.getTpId().equals(tpId)) {
                exist = true;
                break;
            }
        }

        if(exist){
            //不可重复加入
            msg=Constants.FAIL;
        }else {
            taskClientService.insertTaskClient(taskClient);
        }
        return msg;
    }

    @PostMapping("quittask")
    @ApiOperation("退出任务")
    public String quitTask(@RequestParam("loginName") String loginName,@RequestParam("tp_id") Long tpId){
        String msg=Constants.SUCCESS;
        Client client=clientService.selectClientByLoginName(loginName);
        boolean exist=false;

        TaskClient taskClient=new TaskClient();
        taskClient.setClientId(client.getClientId());
        taskClient.setTpId(tpId);

        for (TaskClient value : taskClientService.selectTaskClientListByClientId(client.getClientId())) {
            if (value.getTpId().equals(tpId)) {
                exist = true;
                break;
            }
        }

        if(!exist){
            //不存在
            msg=Constants.FAIL;
        }else {
            taskClientService.deleteTaskClient(taskClient);
        }
        return msg;
    }


}
