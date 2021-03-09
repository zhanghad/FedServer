package com.fedserver.android.controller;

import com.fedserver.common.constant.AndroidConstants;
import com.fedserver.common.constant.Constants;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.domain.TaskClient;
import com.fedserver.fedtask.domain.TaskConfig;
import com.fedserver.fedtask.domain.TaskPublished;
import com.fedserver.fedtask.service.IClientService;
import com.fedserver.fedtask.service.ITaskClientService;
import com.fedserver.fedtask.service.ITaskConfigService;
import com.fedserver.fedtask.service.ITaskPublishedService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.poi.ss.formula.functions.T;
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
@Api(tags = "客户端任务管理请求处理")
public class TaskController {
    private static final Logger log = LoggerFactory.getLogger(TaskController.class);

    @Autowired
    private IClientService clientService;

    @Autowired
    private ITaskPublishedService taskPublishedService;

    @Autowired
    private ITaskClientService taskClientService;

    @Autowired
    private ITaskConfigService taskConfigService;

    @GetMapping("gettask")
    @ApiOperation("查询任务信息")
    public List<TaskPublished> getTask(@RequestParam("status") String status,@RequestParam("tp_name") String tpName){
        TaskPublished taskPublished=new TaskPublished();
        taskPublished.setStatus(status);
        taskPublished.setTpName(tpName);
        return taskPublishedService.selectTaskPublishedList(taskPublished);
    }

    @GetMapping("getalltask")
    @ApiOperation("下载全部任务信息")
    public List<TaskPublished> getAllTask(){
        return taskPublishedService.selectTaskPublishedALL();
    }

    @GetMapping("gettaskconfig")
    @ApiOperation("下载任务配置信息")
    public TaskConfig getTaskConfig(@RequestParam("tp_id") Long tpId){
        TaskPublished taskPublished=taskPublishedService.selectTaskPublishedById(tpId);
        System.out.println(taskConfigService.selectTaskConfigById(taskPublished.getTaskConfig()));
        return taskConfigService.selectTaskConfigById(taskPublished.getTaskConfig());
    }

    @GetMapping("getalltaskconfig")
    @ApiOperation("下载所有任务配置信息")
    public List<TaskConfig> getAllTaskConfig(){
        return taskConfigService.selectAllTaskConfig();
    }

    @PostMapping("jointask")
    @ApiOperation("参与任务")
    public String joinTask(@RequestParam("loginName") String loginName,@RequestParam("tp_id") Long tpId){
        String msg=AndroidConstants.SUCCESS;
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
            msg= AndroidConstants.FAIL;
        }else {
            taskClientService.insertTaskClient(taskClient);
        }
        return msg;
    }

    @PostMapping("quittask")
    @ApiOperation("退出任务")
    public String quitTask(@RequestParam("loginName") String loginName,@RequestParam("tp_id") Long tpId){
        String msg=AndroidConstants.SUCCESS;
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
            msg=AndroidConstants.FAIL;
        }else {
            taskClientService.deleteTaskClient(taskClient);
        }

        return msg;
    }


}
