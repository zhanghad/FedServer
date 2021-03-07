package com.fedserver.android.controller;


import com.fedserver.common.constant.Constants;
import com.fedserver.common.constant.ShiroConstants;
import com.fedserver.common.constant.UserConstants;
import com.fedserver.common.utils.DateUtils;
import com.fedserver.common.utils.MessageUtils;
import com.fedserver.common.utils.ServletUtils;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.service.IClientService;
import com.fedserver.framework.manager.AsyncManager;
import com.fedserver.framework.manager.factory.AsyncFactory;
import com.fedserver.framework.shiro.service.SysPasswordService;
import com.fedserver.framework.util.ShiroUtils;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
//import io.swagger.annotations.Api;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.*;

/**
 * Android端注册请求处理
 *
 * @author fedserver
 */

@RestController
@RequestMapping(value="/android/register")
@Api(tags = "Android端注册请求处理")
public class RegisterController {

    private static final Logger log = LoggerFactory.getLogger(RegisterController.class);

    @Autowired
    private IClientService clientService;

    @Autowired
    private SysPasswordService passwordService;

    @PostMapping("post")
    @ApiOperation("用户注册请求")
    public String register(@RequestBody Client client){
        String msg = "";
        String loginName=client.getLoginName();
        String password=client.getPassword();


        if (StringUtils.isEmpty(loginName))
        {
            msg = "登录名不能为空";
        }
        else if (StringUtils.isEmpty(password))
        {
            msg = "用户密码不能为空";
        }
        else if (password.length() < UserConstants.PASSWORD_MIN_LENGTH
                || password.length() > UserConstants.PASSWORD_MAX_LENGTH)
        {
            msg = "密码长度必须在5到20个字符之间";
        }
        else if (loginName.length() < UserConstants.USERNAME_MIN_LENGTH
                || loginName.length() > UserConstants.USERNAME_MAX_LENGTH)
        {
            msg = "账户长度必须在2到20个字符之间";
        }
        else if (UserConstants.USER_NAME_NOT_UNIQUE.equals(clientService.checkLoginNameUnique(loginName)))
        {
            msg = "保存用户'" + loginName + "'失败，注册账号已存在";
        }
        else
        {
            client.setSalt(ShiroUtils.randomSalt());
            client.setPassword(passwordService.encryptPassword(client.getLoginName(), client.getPassword(), client.getSalt()));
            client.setCreatTime(DateUtils.getNowDate());
            client.setStatus("0");
            int clientId = clientService.insertClient(client);
            if(clientId!=1){
                msg = "注册失败,请联系系统管理人员";
            }else {
                msg = "注册成功";
            }
        }

        return msg;
    }



}
