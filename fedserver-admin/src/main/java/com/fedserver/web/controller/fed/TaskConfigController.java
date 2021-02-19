package com.fedserver.web.controller.fed;

import java.util.List;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.fedserver.common.annotation.Log;
import com.fedserver.common.enums.BusinessType;
import com.fedserver.fedtask.domain.TaskConfig;
import com.fedserver.fedtask.service.ITaskConfigService;
import com.fedserver.common.core.controller.BaseController;
import com.fedserver.common.core.domain.AjaxResult;
import com.fedserver.common.utils.poi.ExcelUtil;
import com.fedserver.common.core.page.TableDataInfo;

/**
 * 任务配置信息Controller
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Controller
@RequestMapping("/fed/config")
public class TaskConfigController extends BaseController
{
    private String prefix = "fed/config";

    @Autowired
    private ITaskConfigService taskConfigService;

    @RequiresPermissions("fed:config:view")
    @GetMapping()
    public String config()
    {
        return prefix + "/config";
    }

    /**
     * 查询任务配置信息列表
     */
    @RequiresPermissions("fed:config:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(TaskConfig taskConfig)
    {
        startPage();
        List<TaskConfig> list = taskConfigService.selectTaskConfigList(taskConfig);
        return getDataTable(list);
    }

    /**
     * 导出任务配置信息列表
     */
    @RequiresPermissions("fed:config:export")
    @Log(title = "任务配置信息", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(TaskConfig taskConfig)
    {
        List<TaskConfig> list = taskConfigService.selectTaskConfigList(taskConfig);
        ExcelUtil<TaskConfig> util = new ExcelUtil<TaskConfig>(TaskConfig.class);
        return util.exportExcel(list, "config");
    }

    /**
     * 新增任务配置信息
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存任务配置信息
     */
    @RequiresPermissions("fed:config:add")
    @Log(title = "任务配置信息", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(TaskConfig taskConfig)
    {
        return toAjax(taskConfigService.insertTaskConfig(taskConfig));
    }

    /**
     * 修改任务配置信息
     */
    @GetMapping("/edit/{tcId}")
    public String edit(@PathVariable("tcId") Long tcId, ModelMap mmap)
    {
        TaskConfig taskConfig = taskConfigService.selectTaskConfigById(tcId);
        mmap.put("taskConfig", taskConfig);
        return prefix + "/edit";
    }

    /**
     * 修改保存任务配置信息
     */
    @RequiresPermissions("fed:config:edit")
    @Log(title = "任务配置信息", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(TaskConfig taskConfig)
    {
        return toAjax(taskConfigService.updateTaskConfig(taskConfig));
    }

    /**
     * 删除任务配置信息
     */
    @RequiresPermissions("fed:config:remove")
    @Log(title = "任务配置信息", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(taskConfigService.deleteTaskConfigByIds(ids));
    }
}
