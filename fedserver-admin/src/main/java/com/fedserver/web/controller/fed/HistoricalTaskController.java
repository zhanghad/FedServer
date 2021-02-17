package com.fedserver.web.controller.fed;

import java.util.List;
import java.util.stream.Collectors;

import com.fedserver.system.service.ISysConfigService;
import io.swagger.annotations.Api;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import com.fedserver.common.annotation.Log;
import com.fedserver.common.constant.UserConstants;
import com.fedserver.common.core.controller.BaseController;
import com.fedserver.common.core.domain.AjaxResult;
import com.fedserver.common.core.page.TableDataInfo;
import com.fedserver.common.enums.BusinessType;
import com.fedserver.common.utils.poi.ExcelUtil;
import com.fedserver.framework.shiro.service.SysPasswordService;
import com.fedserver.framework.util.ShiroUtils;
import com.fedserver.system.domain.SysRole;
import com.fedserver.system.domain.SysUser;
import com.fedserver.system.service.ISysPostService;
import com.fedserver.system.service.ISysRoleService;
import com.fedserver.system.service.ISysUserService;

/**
 * 联邦任务历史记录
 *
 * @author fedserver
 */
@Controller
@RequestMapping("/fed/history")
@Api(tags = "联邦任务历史记录")
public class HistoricalTaskController extends BaseController
{

    private String prefix = "fed/history";

    @GetMapping()
    //@RequiresPermissions("system:config:view")
    public String fedHistory(){
        return prefix+"/history";
    }


}
