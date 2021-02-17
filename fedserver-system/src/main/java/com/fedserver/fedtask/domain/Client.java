package com.fedserver.fedtask.domain;

public class Client {
    /** 用户id 客户唯一标识*/
    private long client_id;

    /** 用户名 */
    private String client_name;

    /** 用户名 */
    private String login_name;

    /** 密码 */
    private String password;

    /** 邮箱 */
    private String email;

    /** 手机号 */
    private String phonenumber;

    /** 用户状态 */
    private boolean status;

    /** 头像路径 */
    private String avator;

    /** 用户性别 */
    private boolean sex;

    /** 删除标志 */
    private boolean del_flag;

    /** 用户备注 */
    private String remark;

    /** 创建时间 */
    private String create_time;

    public long getClient_id() {
        return client_id;
    }

    public String getClient_name() {
        return client_name;
    }

    public String getLogin_name() {
        return login_name;
    }

    public String getPassword() {
        return password;
    }

    public String getEmail() {
        return email;
    }

    public String getPhonenumber() {
        return phonenumber;
    }

    public String getAvator() {
        return avator;
    }

    public String getCreate_time() {
        return create_time;
    }

    public String getRemark() {
        return remark;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setAvator(String avator) {
        this.avator = avator;
    }

    public void setClient_id(long client_id) {
        this.client_id = client_id;
    }

    public void setClient_name(String client_name) {
        this.client_name = client_name;
    }

    public void setCreate_time(String create_time) {
        this.create_time = create_time;
    }

    public void setDel_flag(boolean del_flag) {
        this.del_flag = del_flag;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setLogin_name(String login_name) {
        this.login_name = login_name;
    }

    public void setPhonenumber(String phonenumber) {
        this.phonenumber = phonenumber;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public void setSex(boolean sex) {
        this.sex = sex;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "client{" +
                "client_id=" + client_id +
                ", client_name='" + client_name + '\'' +
                ", login_name='" + login_name + '\'' +
                ", password='" + password + '\'' +
                ", email='" + email + '\'' +
                ", phonenumber='" + phonenumber + '\'' +
                ", status=" + status +
                ", avator='" + avator + '\'' +
                ", sex=" + sex +
                ", del_flag=" + del_flag +
                ", remark='" + remark + '\'' +
                ", create_time='" + create_time + '\'' +
                '}';
    }
}
