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
import com.fedserver.fedtask.domain.TaskLog;
import com.fedserver.fedtask.service.ITaskLogService;
import com.fedserver.common.core.controller.BaseController;
import com.fedserver.common.core.domain.AjaxResult;
import com.fedserver.common.utils.poi.ExcelUtil;
import com.fedserver.common.core.page.TableDataInfo;

/**
 * 联邦任务日志Controller
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Controller
@RequestMapping("/fed/task_log")
public class TaskLogController extends BaseController
{
    private String prefix = "fed/task_log";

    @Autowired
    private ITaskLogService taskLogService;

    @RequiresPermissions("fed:task_log:view")
    @GetMapping()
    public String task_log()
    {
        return prefix + "/task_log";
    }

    /**
     * 查询联邦任务日志列表
     */
    @RequiresPermissions("fed:task_log:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(TaskLog taskLog)
    {
        startPage();
        List<TaskLog> list = taskLogService.selectTaskLogList(taskLog);
        return getDataTable(list);
    }

    /**
     * 导出联邦任务日志列表
     */
    @RequiresPermissions("fed:task_log:export")
    @Log(title = "联邦任务日志", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(TaskLog taskLog)
    {
        List<TaskLog> list = taskLogService.selectTaskLogList(taskLog);
        ExcelUtil<TaskLog> util = new ExcelUtil<TaskLog>(TaskLog.class);
        return util.exportExcel(list, "task_log");
    }

    /**
     * 新增联邦任务日志
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存联邦任务日志
     */
    @RequiresPermissions("fed:task_log:add")
    @Log(title = "联邦任务日志", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(TaskLog taskLog)
    {
        return toAjax(taskLogService.insertTaskLog(taskLog));
    }

    /**
     * 修改联邦任务日志
     */
    @GetMapping("/edit/{tlId}")
    public String edit(@PathVariable("tlId") Long tlId, ModelMap mmap)
    {
        TaskLog taskLog = taskLogService.selectTaskLogById(tlId);
        mmap.put("taskLog", taskLog);
        return prefix + "/edit";
    }

    /**
     * 修改保存联邦任务日志
     */
    @RequiresPermissions("fed:task_log:edit")
    @Log(title = "联邦任务日志", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(TaskLog taskLog)
    {
        return toAjax(taskLogService.updateTaskLog(taskLog));
    }

    /**
     * 删除联邦任务日志
     */
    @RequiresPermissions("fed:task_log:remove")
    @Log(title = "联邦任务日志", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(taskLogService.deleteTaskLogByIds(ids));
    }
}
