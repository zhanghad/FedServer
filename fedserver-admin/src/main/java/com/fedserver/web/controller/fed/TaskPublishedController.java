package com.fedserver.web.controller.fed;

import java.util.List;

import com.fedserver.common.utils.DateUtils;
import com.fedserver.framework.util.ShiroUtils;
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
import com.fedserver.fedtask.domain.TaskPublished;
import com.fedserver.fedtask.service.ITaskPublishedService;
import com.fedserver.common.core.controller.BaseController;
import com.fedserver.common.core.domain.AjaxResult;
import com.fedserver.common.utils.poi.ExcelUtil;
import com.fedserver.common.core.page.TableDataInfo;

/**
 * 已发布任务Controller
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Controller
@RequestMapping("/fed/published")
public class TaskPublishedController extends BaseController
{
    private String prefix = "fed/published";

    @Autowired
    private ITaskPublishedService taskPublishedService;

    @RequiresPermissions("fed:published:view")
    @GetMapping()
    public String published()
    {
        return prefix + "/published";
    }

    /**
     * 查询已发布任务列表
     */
    @RequiresPermissions("fed:published:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(TaskPublished taskPublished)
    {
        startPage();
        List<TaskPublished> list = taskPublishedService.selectTaskPublishedList(taskPublished);
        return getDataTable(list);
    }

    /**
     * 导出已发布任务列表
     */
    @RequiresPermissions("fed:published:export")
    @Log(title = "已发布任务", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(TaskPublished taskPublished)
    {
        List<TaskPublished> list = taskPublishedService.selectTaskPublishedList(taskPublished);
        ExcelUtil<TaskPublished> util = new ExcelUtil<TaskPublished>(TaskPublished.class);
        return util.exportExcel(list, "published");
    }

    /**
     * 新增已发布任务
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存已发布任务
     */
    @RequiresPermissions("fed:published:add")
    @Log(title = "已发布任务", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(TaskPublished taskPublished)
    {
        taskPublished.setCurClients(0L);
        taskPublished.setCurEpoch(0L);
        taskPublished.setStartTime(DateUtils.getNowDate());
//        taskPublished.setCreateBy(ShiroUtils.getLoginName());
//        taskPublished.setCreateTime(DateUtils.getNowDate());
        return toAjax(taskPublishedService.insertTaskPublished(taskPublished));
    }

    /**
     * 修改已发布任务
     */
    @GetMapping("/edit/{tpId}")
    public String edit(@PathVariable("tpId") Long tpId, ModelMap mmap)
    {
        TaskPublished taskPublished = taskPublishedService.selectTaskPublishedById(tpId);
        mmap.put("taskPublished", taskPublished);
        return prefix + "/edit";
    }

    /**
     * 修改保存已发布任务
     */
    @RequiresPermissions("fed:published:edit")
    @Log(title = "已发布任务", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(TaskPublished taskPublished)
    {
        return toAjax(taskPublishedService.updateTaskPublished(taskPublished));
    }

    /**
     * 删除已发布任务
     */
    @RequiresPermissions("fed:published:remove")
    @Log(title = "已发布任务", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(taskPublishedService.deleteTaskPublishedByIds(ids));
    }
}
