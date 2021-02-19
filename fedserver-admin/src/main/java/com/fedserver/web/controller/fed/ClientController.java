package com.fedserver.web.controller.fed;

import java.util.List;

import com.fedserver.common.utils.poi.ExcelUtil;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.service.IClientService;
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
import com.fedserver.common.core.controller.BaseController;
import com.fedserver.common.core.domain.AjaxResult;
import com.fedserver.common.core.page.TableDataInfo;

/**
 * 参与者信息Controller
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Controller
@RequestMapping("/fed/client")
public class ClientController extends BaseController
{
    private String prefix = "fed/client";

    @Autowired
    private IClientService clientService;

    @RequiresPermissions("fed:client:view")
    @GetMapping()
    public String client()
    {
        return prefix + "/client";
    }

    /**
     * 查询参与者信息列表
     */
    @RequiresPermissions("fed:client:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(Client client)
    {
        startPage();
        List<Client> list = clientService.selectClientList(client);
        return getDataTable(list);
    }

    /**
     * 导出参与者信息列表
     */
    @RequiresPermissions("fed:client:export")
    @Log(title = "参与者信息", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(Client client)
    {
        List<Client> list = clientService.selectClientList(client);
        ExcelUtil<Client> util = new ExcelUtil<Client>(Client.class);
        return util.exportExcel(list, "client");
    }

    /**
     * 新增参与者信息
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存参与者信息
     */
    @RequiresPermissions("fed:client:add")
    @Log(title = "参与者信息", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(Client client)
    {
        return toAjax(clientService.insertClient(client));
    }

    /**
     * 修改参与者信息
     */
    @GetMapping("/edit/{clientId}")
    public String edit(@PathVariable("clientId") Long clientId, ModelMap mmap)
    {
        Client client = clientService.selectClientById(clientId);
        mmap.put("client", client);
        return prefix + "/edit";
    }

    /**
     * 修改保存参与者信息
     */
    @RequiresPermissions("fed:client:edit")
    @Log(title = "参与者信息", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(Client client)
    {
        return toAjax(clientService.updateClient(client));
    }

    /**
     * 删除参与者信息
     */
    @RequiresPermissions("fed:client:remove")
    @Log(title = "参与者信息", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(clientService.deleteClientByIds(ids));
    }
}
