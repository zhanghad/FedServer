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
import com.fedserver.fedtask.domain.ClientLog;
import com.fedserver.fedtask.service.IClientLogService;
import com.fedserver.common.core.controller.BaseController;
import com.fedserver.common.core.domain.AjaxResult;
import com.fedserver.common.utils.poi.ExcelUtil;
import com.fedserver.common.core.page.TableDataInfo;

/**
 * 用户参与任务记录Controller
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Controller
@RequestMapping("/fed/client_log")
public class ClientLogController extends BaseController
{
    private String prefix = "fed/client_log";

    @Autowired
    private IClientLogService clientLogService;

    @RequiresPermissions("fed:client_log:view")
    @GetMapping()
    public String client_log()
    {
        return prefix + "/client_log";
    }

    /**
     * 查询用户参与任务记录列表
     */
    @RequiresPermissions("fed:client_log:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(ClientLog clientLog)
    {
        startPage();
        List<ClientLog> list = clientLogService.selectClientLogList(clientLog);
        return getDataTable(list);
    }

    /**
     * 导出用户参与任务记录列表
     */
    @RequiresPermissions("fed:client_log:export")
    @Log(title = "用户参与任务记录", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(ClientLog clientLog)
    {
        List<ClientLog> list = clientLogService.selectClientLogList(clientLog);
        ExcelUtil<ClientLog> util = new ExcelUtil<ClientLog>(ClientLog.class);
        return util.exportExcel(list, "client_log");
    }

    /**
     * 新增用户参与任务记录
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存用户参与任务记录
     */
    @RequiresPermissions("fed:client_log:add")
    @Log(title = "用户参与任务记录", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(ClientLog clientLog)
    {
        return toAjax(clientLogService.insertClientLog(clientLog));
    }

    /**
     * 修改用户参与任务记录
     */
    @GetMapping("/edit/{clId}")
    public String edit(@PathVariable("clId") Long clId, ModelMap mmap)
    {
        ClientLog clientLog = clientLogService.selectClientLogById(clId);
        mmap.put("clientLog", clientLog);
        return prefix + "/edit";
    }

    /**
     * 修改保存用户参与任务记录
     */
    @RequiresPermissions("fed:client_log:edit")
    @Log(title = "用户参与任务记录", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(ClientLog clientLog)
    {
        return toAjax(clientLogService.updateClientLog(clientLog));
    }

    /**
     * 删除用户参与任务记录
     */
    @RequiresPermissions("fed:client_log:remove")
    @Log(title = "用户参与任务记录", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(clientLogService.deleteClientLogByIds(ids));
    }
}
