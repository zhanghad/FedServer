package com.fedserver.android.controller;


import com.fedserver.common.constant.AndroidConstants;
import com.fedserver.fedtask.domain.Client;
import com.fedserver.fedtask.service.IClientService;
import com.fedserver.framework.shiro.service.SysPasswordService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * Android端登录请求处理
 *
 * @author fedserver
 */

@RestController
@RequestMapping(value="/android/login")
@Api(tags = "客户端登录请求处理")
public class LoginController {

    private static final Logger log = LoggerFactory.getLogger(LoginController.class);

    @Autowired
    private IClientService clientService;

    @Autowired
    private SysPasswordService passwordService;

    @PostMapping("post")
    @ApiOperation("登录")
    public Client login(@RequestParam("loginName")String loginName,@RequestParam("password")String password){
        String msg= AndroidConstants.LOGIN_SUCCESS;
        log.info(loginName+" try to connect to server.");

        Client client=clientService.selectClientByLoginName(loginName);
        if(client==null){
            msg= AndroidConstants.CLIENT_NOT_EXIST;
            return null;
        }else if(!passwordService.encryptPassword(loginName, password, client.getSalt()).equals(client.getPassword())){
            msg=AndroidConstants.PASSWORD_WRONG;
        }

        return client;

    }

}
