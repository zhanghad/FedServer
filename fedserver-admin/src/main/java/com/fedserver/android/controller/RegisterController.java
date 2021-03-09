package com.fedserver.android.controller;


import com.fedserver.common.constant.AndroidConstants;
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
@Api(tags = "客户端注册请求处理")
public class RegisterController {

    private static final Logger log = LoggerFactory.getLogger(RegisterController.class);

    @Autowired
    private IClientService clientService;

    @Autowired
    private SysPasswordService passwordService;

    @PostMapping("post")
    @ApiOperation("注册")
    public String register(@RequestBody Client client){
        String msg = "";
        String loginName=client.getLoginName();
        String password=client.getPassword();


        if (StringUtils.isEmpty(loginName))
        {
            msg = AndroidConstants.LOGIN_NAME_NULL;
        }
        else if (StringUtils.isEmpty(password))
        {
            msg = AndroidConstants.PASSWORD_NULL;
        }
        else if (password.length() < AndroidConstants.PASSWORD_MIN_LENGTH
                || password.length() > AndroidConstants.PASSWORD_MAX_LENGTH)
        {
            msg = AndroidConstants.PASSWORD_LENGTH_WRONG;
        }
        else if (loginName.length() < AndroidConstants.USERNAME_MIN_LENGTH
                || loginName.length() > AndroidConstants.USERNAME_MAX_LENGTH)
        {
            msg = AndroidConstants.LOGIN_NAME_LENGTH_WRONG;
        }
        else if (UserConstants.USER_NAME_NOT_UNIQUE.equals(clientService.checkLoginNameUnique(loginName)))
        {
            msg = AndroidConstants.CLIENT_ALREADY_EXIST;
        }
        else
        {
            client.setSalt(ShiroUtils.randomSalt());
            client.setPassword(passwordService.encryptPassword(client.getLoginName(), client.getPassword(), client.getSalt()));
            client.setCreatTime(DateUtils.getNowDate());
            client.setStatus("0");
            int clientId = clientService.insertClient(client);
            if(clientId!=1){
                msg = AndroidConstants.REGISTER_FAIL;
            }else {
                msg = AndroidConstants.REGISTER_SUCCESS;
            }
        }

        return msg;
    }



}
