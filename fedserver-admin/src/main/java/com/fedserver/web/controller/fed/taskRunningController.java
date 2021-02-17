package com.fedserver.web.controller.fed;

import com.fedserver.common.core.controller.BaseController;
import io.swagger.annotations.Api;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 联邦任务运行管理
 *
 * @author fedserver
 */
@Controller
@RequestMapping("/fed/taskRunning")
@Api(tags = "联邦任务运行管理")
public class taskRunningController extends BaseController {

    private String prefix = "fed/taskRunning";
    @GetMapping()
    //@RequiresPermissions("system:config:view")
    public String fedHistory(){
        return prefix+"/taskRunning";
    }

}
