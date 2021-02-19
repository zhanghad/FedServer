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
import com.fedserver.fedtask.domain.ClientDevice;
import com.fedserver.fedtask.service.IClientDeviceService;
import com.fedserver.common.core.controller.BaseController;
import com.fedserver.common.core.domain.AjaxResult;
import com.fedserver.common.utils.poi.ExcelUtil;
import com.fedserver.common.core.page.TableDataInfo;

/**
 * 参与者设备Controller
 * 
 * @author zhanghad
 * @date 2021-02-19
 */
@Controller
@RequestMapping("/fed/device")
public class ClientDeviceController extends BaseController
{
    private String prefix = "fed/device";

    @Autowired
    private IClientDeviceService clientDeviceService;

    @RequiresPermissions("fed:device:view")
    @GetMapping()
    public String device()
    {
        return prefix + "/device";
    }

    /**
     * 查询参与者设备列表
     */
    @RequiresPermissions("fed:device:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(ClientDevice clientDevice)
    {
        startPage();
        List<ClientDevice> list = clientDeviceService.selectClientDeviceList(clientDevice);
        return getDataTable(list);
    }

    /**
     * 导出参与者设备列表
     */
    @RequiresPermissions("fed:device:export")
    @Log(title = "参与者设备", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(ClientDevice clientDevice)
    {
        List<ClientDevice> list = clientDeviceService.selectClientDeviceList(clientDevice);
        ExcelUtil<ClientDevice> util = new ExcelUtil<ClientDevice>(ClientDevice.class);
        return util.exportExcel(list, "device");
    }

    /**
     * 新增参与者设备
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存参与者设备
     */
    @RequiresPermissions("fed:device:add")
    @Log(title = "参与者设备", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(ClientDevice clientDevice)
    {
        return toAjax(clientDeviceService.insertClientDevice(clientDevice));
    }

    /**
     * 修改参与者设备
     */
    @GetMapping("/edit/{deviceId}")
    public String edit(@PathVariable("deviceId") Long deviceId, ModelMap mmap)
    {
        ClientDevice clientDevice = clientDeviceService.selectClientDeviceById(deviceId);
        mmap.put("clientDevice", clientDevice);
        return prefix + "/edit";
    }

    /**
     * 修改保存参与者设备
     */
    @RequiresPermissions("fed:device:edit")
    @Log(title = "参与者设备", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(ClientDevice clientDevice)
    {
        return toAjax(clientDeviceService.updateClientDevice(clientDevice));
    }

    /**
     * 删除参与者设备
     */
    @RequiresPermissions("fed:device:remove")
    @Log(title = "参与者设备", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(clientDeviceService.deleteClientDeviceByIds(ids));
    }
}
