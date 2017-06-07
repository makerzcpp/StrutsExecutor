package com.zhou.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 登录
 *
 * @author solar
 * @date 2017/6/6
 */
public class Login extends ActionSupport{
    private String username;
    private String password;

    public void setPassword(String password) {
        this.password = password;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String login() {
        if (username != null&&password!=null) {
            if("zhou".equals(username)&&"1234".equals(password))
            return "success";
        }
        return "fail";
    }

}
