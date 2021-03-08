INSERT INTO fed_db.client (client_id, client_name, login_name, password, salt, email, phonenumber, status, avator, sex, del_flag, remark, creat_time, creat_by, update_time, update_by) VALUES (1, '123', '123', '123456', '', '1310200276@qq.com', '15323232323', '0', '', '0', '', '', null, '', '2021-02-23 09:06:29', 'admin');
INSERT INTO fed_db.client (client_id, client_name, login_name, password, salt, email, phonenumber, status, avator, sex, del_flag, remark, creat_time, creat_by, update_time, update_by) VALUES (2, '参与者1', '参与者1', '456464', null, '1310200276@qq.com', '12313456', '0', '', '0', '0', '无', null, '', '2021-02-22 18:46:46', '');
INSERT INTO fed_db.client (client_id, client_name, login_name, password, salt, email, phonenumber, status, avator, sex, del_flag, remark, creat_time, creat_by, update_time, update_by) VALUES (6, 'test1', 'test1', '8edb5b2d8a78d58b06f18fb613aaed52', 'aa0aa8', 'test1@qq.com', '15389037202', '0', '', '0', '0', '无', '2021-02-22 20:37:16', '', null, '');
INSERT INTO fed_db.client (client_id, client_name, login_name, password, salt, email, phonenumber, status, avator, sex, del_flag, remark, creat_time, creat_by, update_time, update_by) VALUES (7, 'string', 'string', '62a74204a3f58be2c7e0b63ec55b4b3f', 'dd88c7', 'string', '', '0', 'string', '0', '0', '', null, '', null, '');INSERT INTO fed_db.client_device (device_id, client_id, device_type, proc, battery_capacity, ram_capacity, android_version, os, storage, powered) VALUES (1, 1, 'Huawei', '865+', 4500, 8, '10', '123', 128, '1');INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (1, '主框架页-默认皮肤样式名称', 'sys.index.skinName', 'skin-blue', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (2, '用户管理-账号初始密码', 'sys.user.initPassword', '123456', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '初始化密码 123456');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (3, '主框架页-侧边栏主题', 'sys.index.sideTheme', 'theme-dark', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '深黑主题theme-dark，浅色主题theme-light，深蓝主题theme-blue');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (4, '账号自助-是否开启用户注册功能', 'sys.account.registerUser', 'false', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '是否开启注册用户功能（true开启，false关闭）');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (5, '用户管理-密码字符范围', 'sys.account.chrtype', '0', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '默认任意字符范围，0任意（密码可以输入任意字符），1数字（密码只能为0-9数字），2英文字母（密码只能为a-z和A-Z字母），3字母和数字（密码必须包含字母，数字）,4字母数组和特殊字符（密码必须包含字母，数字，特殊字符-_）');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (6, '主框架页-菜单导航显示风格', 'sys.index.menuStyle', 'default', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '菜单导航显示风格（default为左侧导航菜单，topnav为顶部导航菜单）');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (7, '主框架页-是否开启页脚', 'sys.index.ignoreFooter', 'true', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '是否开启底部页脚显示（true显示，false隐藏）');INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (100, 0, '0', '联邦学习系统', 0, 'admin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:17:28');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (101, 100, '0,100', '天津大学', 1, 'admin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:17:28');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (102, 100, '0,100', '长沙分公司', 2, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (103, 101, '0,100,101', '研发部门', 1, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (104, 101, '0,100,101', '市场部门', 2, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (105, 101, '0,100,101', '测试部门', 3, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (106, 101, '0,100,101', '财务部门', 4, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (107, 101, '0,100,101', '运维部门', 5, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (108, 102, '0,100,102', '市场部门', 1, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (109, 102, '0,100,102', '财务部门', 2, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (1, 1, '男', '0', 'sys_user_sex', '', '', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '性别男');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (2, 2, '女', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '性别女');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (3, 3, '未知', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '性别未知');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (4, 1, '显示', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '显示菜单');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (5, 2, '隐藏', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '隐藏菜单');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (6, 1, '正常', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (7, 2, '停用', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '停用状态');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (8, 1, '正常', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (9, 2, '暂停', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '停用状态');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (10, 1, '默认', 'DEFAULT', 'sys_job_group', '', '', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '默认分组');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (11, 2, '系统', 'SYSTEM', 'sys_job_group', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统分组');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (12, 1, '是', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统默认是');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (13, 2, '否', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统默认否');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (14, 1, '通知', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (15, 2, '公告', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '公告');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (16, 1, '正常', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (17, 2, '关闭', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '关闭状态');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (18, 99, '其他', '0', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '其他操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (19, 1, '新增', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '新增操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (20, 2, '修改', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '修改操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (21, 3, '删除', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '删除操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (22, 4, '授权', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '授权操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (23, 5, '导出', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '导出操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (24, 6, '导入', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '导入操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (25, 7, '强退', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '强退操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (26, 8, '生成代码', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '生成操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (27, 9, '清空数据', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '清空操作');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (28, 1, '成功', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (29, 2, '失败', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '停用状态');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (100, 1, '显示', '0', 'fed_config_status', '', 'primary', 'Y', '0', 'admin', '2021-02-17 14:43:55', 'admin', '2021-02-17 14:45:42', '配置信息显示');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (101, 2, '隐藏', '1', 'fed_config_status', '', 'danger', 'Y', '0', 'admin', '2021-02-17 14:45:14', 'admin', '2021-02-17 14:46:03', '配置信息隐藏');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (102, 1, '等待中', '0', 'fed_task_status', '', 'warning', 'Y', '0', 'admin', '2021-02-17 14:50:41', 'admin', '2021-02-17 14:52:31', '任务条件不满足，未开始');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (103, 2, '暂停中', '1', 'fed_task_status', '', 'danger', 'Y', '0', 'admin', '2021-02-17 14:51:08', 'admin', '2021-02-17 14:52:47', '任务发布者暂停了任务');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (104, 3, '运行中', '2', 'fed_task_status', null, 'primary', 'Y', '0', 'admin', '2021-02-17 14:51:49', '', null, '任务正常运行');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (105, 4, '已结束', '3', 'fed_task_status', '', 'default', 'Y', '0', 'admin', '2021-02-22 21:09:19', 'admin', '2021-02-22 21:09:51', '任务正常完成');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (106, 5, '已中止', '4', 'fed_task_status', '', 'danger', 'Y', '0', 'admin', '2021-02-22 21:10:21', 'admin', '2021-02-22 21:19:31', '任务未完成，被中止');INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (1, '用户性别', 'sys_user_sex', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 14:39:34', '用户性别列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (2, '菜单状态', 'sys_show_hide', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '菜单状态列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (3, '系统开关', 'sys_normal_disable', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统开关列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (4, '任务状态', 'sys_job_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '任务状态列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (5, '任务分组', 'sys_job_group', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '任务分组列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (6, '系统是否', 'sys_yes_no', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统是否列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (7, '通知类型', 'sys_notice_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知类型列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (8, '通知状态', 'sys_notice_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知状态列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (9, '操作类型', 'sys_oper_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '操作类型列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (10, '系统状态', 'sys_common_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '登录状态列表');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (100, '任务配置状态', 'fed_config_status', '0', 'admin', '2021-02-17 14:40:46', 'admin', '2021-02-17 14:41:53', '任务配置是否可用');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (101, '任务运行状态', 'fed_task_status', '0', 'admin', '2021-02-17 14:48:04', 'admin', '2021-02-17 14:48:31', '任务运行状态');INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (100, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-17 11:11:05');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (101, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-17 11:33:42');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (102, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '退出成功', '2021-02-17 20:14:38');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (103, 'test', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '用户不存在/密码错误', '2021-02-17 20:14:51');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (104, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-17 20:15:00');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (105, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '退出成功', '2021-02-17 20:22:14');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (106, 'test', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '用户不存在/密码错误', '2021-02-17 20:22:24');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (107, 'ry', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '验证码错误', '2021-02-17 20:22:31');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (108, 'ry', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-17 20:22:37');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (109, 'ry', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '退出成功', '2021-02-17 20:23:01');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (110, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '验证码错误', '2021-02-17 20:23:02');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (111, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-17 20:23:05');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (112, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-17 20:31:05');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (113, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-17 20:42:07');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (114, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-18 12:49:03');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (115, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-19 10:40:44');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (116, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-19 11:07:44');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (117, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-19 11:14:47');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (118, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-19 13:47:26');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (119, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-19 14:15:48');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (120, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '验证码错误', '2021-02-22 11:53:35');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (121, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-22 11:53:43');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (122, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-02-23 07:30:58');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (123, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-03-07 09:36:56');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (124, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2021-03-08 09:08:37');INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1, '系统管理', 0, 101, '#', 'menuItem', 'M', '0', '', 'fa fa-gear', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:16:16', '系统管理目录');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2, '系统监控', 0, 102, '#', 'menuItem', 'M', '0', '', 'fa fa-video-camera', 'admin', '2018-03-16 11:33:00', 'admin', '2020-10-14 11:23:54', '系统监控目录');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (3, '系统工具', 0, 103, '#', 'menuItem', 'M', '0', '', 'fa fa-bars', 'admin', '2018-03-16 11:33:00', 'admin', '2020-10-14 11:23:59', '系统工具目录');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (4, '开发者网站', 0, 104, 'http://www.zhanghad.top', 'menuBlank', 'C', '0', '', 'fa fa-location-arrow', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 11:13:56', '开发者网站地址');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (100, '用户管理', 1, 1, '/system/user', 'menuItem', 'C', '0', 'system:user:view', 'fa fa-user-o', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-19 10:41:36', '用户管理菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (101, '角色管理', 1, 2, '/system/role', 'menuItem', 'C', '0', 'system:role:view', 'fa fa-user-secret', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-19 10:41:50', '角色管理菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (102, '菜单管理', 1, 3, '/system/menu', '', 'C', '0', 'system:menu:view', 'fa fa-th-list', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '菜单管理菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (103, '部门管理', 1, 4, '/system/dept', 'menuItem', 'C', '0', 'system:dept:view', 'fa fa-outdent', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:16:08', '部门管理菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (104, '岗位管理', 1, 5, '/system/post', 'menuItem', 'C', '1', 'system:post:view', 'fa fa-address-card-o', 'admin', '2018-03-16 11:33:00', 'admin', '2020-10-17 18:23:49', '岗位管理菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (105, '字典管理', 1, 6, '/system/dict', '', 'C', '0', 'system:dict:view', 'fa fa-bookmark-o', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '字典管理菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (106, '参数设置', 1, 7, '/system/config', 'menuItem', 'C', '0', 'system:config:view', 'fa fa-sun-o', 'admin', '2018-03-16 11:33:00', 'admin', '2020-10-17 22:30:40', '参数设置菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (107, '通知公告', 1, 8, '/system/notice', '', 'C', '0', 'system:notice:view', 'fa fa-bullhorn', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知公告菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (108, '日志管理', 1, 9, '#', '', 'M', '0', '', 'fa fa-pencil-square-o', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '日志管理菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (109, '在线用户', 2, 1, '/monitor/online', '', 'C', '0', 'monitor:online:view', 'fa fa-user-circle', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '在线用户菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (111, '数据监控', 2, 3, '/monitor/data', '', 'C', '0', 'monitor:data:view', 'fa fa-bug', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '数据监控菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (112, '服务监控', 2, 3, '/monitor/server', '', 'C', '0', 'monitor:server:view', 'fa fa-server', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '服务监控菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (113, '表单构建', 3, 1, '/tool/build', '', 'C', '0', 'tool:build:view', 'fa fa-wpforms', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '表单构建菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (115, '系统接口', 3, 3, '/tool/swagger', '', 'C', '0', 'tool:swagger:view', 'fa fa-gg', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统接口菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (500, '操作日志', 108, 1, '/monitor/operlog', '', 'C', '0', 'monitor:operlog:view', 'fa fa-address-book', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '操作日志菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (501, '登录日志', 108, 2, '/monitor/logininfor', '', 'C', '0', 'monitor:logininfor:view', 'fa fa-file-image-o', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '登录日志菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1000, '用户查询', 100, 1, '#', '', 'F', '0', 'system:user:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1001, '用户新增', 100, 2, '#', '', 'F', '0', 'system:user:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1002, '用户修改', 100, 3, '#', '', 'F', '0', 'system:user:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1003, '用户删除', 100, 4, '#', '', 'F', '0', 'system:user:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1004, '用户导出', 100, 5, '#', '', 'F', '0', 'system:user:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1005, '用户导入', 100, 6, '#', '', 'F', '0', 'system:user:import', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1006, '重置密码', 100, 7, '#', '', 'F', '0', 'system:user:resetPwd', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1007, '角色查询', 101, 1, '#', '', 'F', '0', 'system:role:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1008, '角色新增', 101, 2, '#', '', 'F', '0', 'system:role:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1009, '角色修改', 101, 3, '#', '', 'F', '0', 'system:role:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1010, '角色删除', 101, 4, '#', '', 'F', '0', 'system:role:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1011, '角色导出', 101, 5, '#', '', 'F', '0', 'system:role:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1012, '菜单查询', 102, 1, '#', '', 'F', '0', 'system:menu:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1013, '菜单新增', 102, 2, '#', '', 'F', '0', 'system:menu:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1014, '菜单修改', 102, 3, '#', '', 'F', '0', 'system:menu:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1015, '菜单删除', 102, 4, '#', '', 'F', '0', 'system:menu:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1016, '部门查询', 103, 1, '#', '', 'F', '0', 'system:dept:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1017, '部门新增', 103, 2, '#', '', 'F', '0', 'system:dept:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1018, '部门修改', 103, 3, '#', '', 'F', '0', 'system:dept:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1019, '部门删除', 103, 4, '#', '', 'F', '0', 'system:dept:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1020, '岗位查询', 104, 1, '#', '', 'F', '0', 'system:post:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1021, '岗位新增', 104, 2, '#', '', 'F', '0', 'system:post:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1022, '岗位修改', 104, 3, '#', '', 'F', '0', 'system:post:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1023, '岗位删除', 104, 4, '#', '', 'F', '0', 'system:post:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1024, '岗位导出', 104, 5, '#', '', 'F', '0', 'system:post:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1025, '字典查询', 105, 1, '#', '', 'F', '0', 'system:dict:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1026, '字典新增', 105, 2, '#', '', 'F', '0', 'system:dict:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1027, '字典修改', 105, 3, '#', '', 'F', '0', 'system:dict:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1028, '字典删除', 105, 4, '#', '', 'F', '0', 'system:dict:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1029, '字典导出', 105, 5, '#', '', 'F', '0', 'system:dict:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1030, '参数查询', 106, 1, '#', '', 'F', '0', 'system:config:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1031, '参数新增', 106, 2, '#', '', 'F', '0', 'system:config:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1032, '参数修改', 106, 3, '#', '', 'F', '0', 'system:config:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1033, '参数删除', 106, 4, '#', '', 'F', '0', 'system:config:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1034, '参数导出', 106, 5, '#', '', 'F', '0', 'system:config:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1035, '公告查询', 107, 1, '#', '', 'F', '0', 'system:notice:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1036, '公告新增', 107, 2, '#', '', 'F', '0', 'system:notice:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1037, '公告修改', 107, 3, '#', '', 'F', '0', 'system:notice:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1038, '公告删除', 107, 4, '#', '', 'F', '0', 'system:notice:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1039, '操作查询', 500, 1, '#', '', 'F', '0', 'monitor:operlog:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1040, '操作删除', 500, 2, '#', '', 'F', '0', 'monitor:operlog:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1041, '详细信息', 500, 3, '#', '', 'F', '0', 'monitor:operlog:detail', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1042, '日志导出', 500, 4, '#', '', 'F', '0', 'monitor:operlog:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1043, '登录查询', 501, 1, '#', '', 'F', '0', 'monitor:logininfor:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1044, '登录删除', 501, 2, '#', '', 'F', '0', 'monitor:logininfor:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1045, '日志导出', 501, 3, '#', '', 'F', '0', 'monitor:logininfor:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1046, '账户解锁', 501, 4, '#', '', 'F', '0', 'monitor:logininfor:unlock', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1047, '在线查询', 109, 1, '#', '', 'F', '0', 'monitor:online:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1048, '批量强退', 109, 2, '#', '', 'F', '0', 'monitor:online:batchForceLogout', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2001, '联邦任务管理', 0, 2, '', 'menuItem', 'M', '0', '', 'fa fa-wrench', 'admin', '2020-10-14 11:22:29', 'admin', '2020-10-18 11:15:53', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2002, '联邦参与者管理', 0, 3, '#', 'menuItem', 'M', '0', '', 'fa fa-users', 'admin', '2020-10-14 11:26:16', 'admin', '2021-02-19 11:23:02', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2034, '参与日志', 2002, 3, '/fed/client_log', 'menuItem', 'C', '0', 'fed:client_log:view', '#', 'admin', '2021-02-19 14:03:20', 'admin', '2021-02-22 12:31:02', '用户参与任务记录菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2035, '用户参与任务记录查询', 2034, 1, '#', '', 'F', '0', 'fed:client_log:list', '#', 'admin', '2021-02-19 14:03:20', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2036, '用户参与任务记录新增', 2034, 2, '#', '', 'F', '0', 'fed:client_log:add', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2037, '用户参与任务记录修改', 2034, 3, '#', '', 'F', '0', 'fed:client_log:edit', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2038, '用户参与任务记录删除', 2034, 4, '#', '', 'F', '0', 'fed:client_log:remove', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2039, '用户参与任务记录导出', 2034, 5, '#', '', 'F', '0', 'fed:client_log:export', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2040, '参与者信息', 2002, 1, '/fed/client', 'menuItem', 'C', '0', 'fed:client:view', '#', 'admin', '2021-02-19 14:03:21', 'admin', '2021-02-19 14:16:24', '参与者信息菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2041, '参与者信息查询', 2040, 1, '#', '', 'F', '0', 'fed:client:list', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2042, '参与者信息新增', 2040, 2, '#', '', 'F', '0', 'fed:client:add', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2043, '参与者信息修改', 2040, 3, '#', '', 'F', '0', 'fed:client:edit', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2044, '参与者信息删除', 2040, 4, '#', '', 'F', '0', 'fed:client:remove', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2045, '参与者信息导出', 2040, 5, '#', '', 'F', '0', 'fed:client:export', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2046, '任务配置', 2001, 1, '/fed/config', 'menuItem', 'C', '0', 'fed:config:view', '#', 'admin', '2021-02-19 14:03:22', 'admin', '2021-02-22 12:30:35', '任务配置信息菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2047, '任务配置信息查询', 2046, 1, '#', '', 'F', '0', 'fed:config:list', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2048, '任务配置信息新增', 2046, 2, '#', '', 'F', '0', 'fed:config:add', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2049, '任务配置信息修改', 2046, 3, '#', '', 'F', '0', 'fed:config:edit', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2050, '任务配置信息删除', 2046, 4, '#', '', 'F', '0', 'fed:config:remove', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2051, '任务配置信息导出', 2046, 5, '#', '', 'F', '0', 'fed:config:export', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2052, '参与者设备', 2002, 2, '/fed/device', 'menuItem', 'C', '0', 'fed:device:view', '#', 'admin', '2021-02-19 14:03:22', 'admin', '2021-02-22 12:30:12', '参与者设备菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2053, '参与者设备查询', 2052, 1, '#', '', 'F', '0', 'fed:device:list', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2054, '参与者设备新增', 2052, 2, '#', '', 'F', '0', 'fed:device:add', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2055, '参与者设备修改', 2052, 3, '#', '', 'F', '0', 'fed:device:edit', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2056, '参与者设备删除', 2052, 4, '#', '', 'F', '0', 'fed:device:remove', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2057, '参与者设备导出', 2052, 5, '#', '', 'F', '0', 'fed:device:export', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2058, '已发布任务', 2001, 1, '/fed/published', 'menuItem', 'C', '0', 'fed:published:view', '#', 'admin', '2021-02-19 14:03:23', 'admin', '2021-02-19 14:17:04', '已发布任务菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2059, '已发布任务查询', 2058, 1, '#', '', 'F', '0', 'fed:published:list', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2060, '已发布任务新增', 2058, 2, '#', '', 'F', '0', 'fed:published:add', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2061, '已发布任务修改', 2058, 3, '#', '', 'F', '0', 'fed:published:edit', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2062, '已发布任务删除', 2058, 4, '#', '', 'F', '0', 'fed:published:remove', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2063, '已发布任务导出', 2058, 5, '#', '', 'F', '0', 'fed:published:export', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2064, '任务日志', 2001, 1, '/fed/task_log', 'menuItem', 'C', '0', 'fed:task_log:view', '#', 'admin', '2021-02-19 14:03:24', 'admin', '2021-02-22 12:30:44', '联邦任务日志菜单');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2065, '联邦任务日志查询', 2064, 1, '#', '', 'F', '0', 'fed:task_log:list', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2066, '联邦任务日志新增', 2064, 2, '#', '', 'F', '0', 'fed:task_log:add', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2067, '联邦任务日志修改', 2064, 3, '#', '', 'F', '0', 'fed:task_log:edit', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2068, '联邦任务日志删除', 2064, 4, '#', '', 'F', '0', 'fed:task_log:remove', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2069, '联邦任务日志导出', 2064, 5, '#', '', 'F', '0', 'fed:task_log:export', '#', 'admin', '2021-02-19 14:03:24', '', null, '');INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (100, '用户管理', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{"userId":["1"],"deptId":["103"],"userName":["zhanghad"],"dept.deptName":["研发部门"],"phonenumber":["15888888888"],"email":["ry@163.com"],"loginName":["admin"],"sex":["1"],"role":["1"],"remark":["管理员"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '不允许操作超级管理员用户', '2021-02-17 11:13:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (101, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["4"],"parentId":["0"],"menuType":["C"],"menuName":["开发者网站"],"url":["http://www.zhanghad.top"],"target":["menuBlank"],"perms":[""],"orderNum":["104"],"icon":["fa fa-location-arrow"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 11:13:56');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (102, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["任务配置管理"],"url":["/fed/history"],"target":["menuItem"],"perms":[""],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 11:34:06');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (103, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["任务配置管理"],"url":["/fed/taskConfig"],"target":["menuItem"],"perms":[""],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 11:35:00');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (104, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2006"],"parentId":["2001"],"menuType":["C"],"menuName":["任务运行管理"],"url":["/fed/taskRunning"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 11:35:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (105, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2007"],"parentId":["2001"],"menuType":["C"],"menuName":["历史任务"],"url":["/fed/history"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 11:35:36');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (106, '用户管理', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{"userId":["1"],"deptId":["103"],"userName":["若依"],"dept.deptName":["研发部门"],"phonenumber":["15888888888"],"email":["ry@163.com"],"loginName":["admin"],"sex":["1"],"role":["1"],"remark":["管理员"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '不允许操作超级管理员用户', '2021-02-17 13:44:26');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (107, '用户管理', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{"userId":["1"],"deptId":["103"],"userName":["管理员"],"dept.deptName":["研发部门"],"phonenumber":["15888888888"],"email":["ry@163.com"],"loginName":["admin"],"sex":["1"],"role":["1"],"remark":["管理员"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '不允许操作超级管理员用户', '2021-02-17 13:44:45');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (108, '用户管理', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{"userId":["1"],"deptId":["103"],"userName":["管理员"],"dept.deptName":["研发部门"],"phonenumber":["15888888888"],"email":["ry@163.com"],"loginName":["admin"],"sex":["1"],"role":["2"],"remark":["管理员"],"status":["0"],"roleIds":["2"],"postIds":["1"]}', 'null', 1, '不允许操作超级管理员用户', '2021-02-17 13:44:50');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (109, '用户管理', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{"userId":["2"],"deptId":["105"],"userName":["test"],"dept.deptName":["测试部门"],"phonenumber":["15666666666"],"email":["ry@qq.com"],"loginName":["ry"],"sex":["0"],"role":["2"],"remark":["测试员"],"status":["0"],"roleIds":["2"],"postIds":["2"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:00:22');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (110, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["配置查询"],"url":[""],"target":["menuItem"],"perms":["fed:config:serach"],"orderNum":["1"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:12:06');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (111, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2008"],"parentId":["2005"],"menuType":["F"],"menuName":["配置查询"],"url":["#"],"target":["menuItem"],"perms":["fed:config:list"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:13:39');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (112, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["F"],"menuName":["配置添加"],"url":["/fed/taskConfig"],"target":["menuItem"],"perms":["fed:config:add"],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:14:41');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (113, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["配置添加"],"url":["/fed/taskConfig"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:15:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (114, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["任务配置管理"],"url":["/fed/taskConfig"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:15:41');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (115, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["配置添加"],"url":[""],"target":["menuItem"],"perms":["fed:config:add"],"orderNum":["2"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:16:22');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (116, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["配置修改"],"url":[""],"target":["menuItem"],"perms":["fed:config:edit"],"orderNum":["3"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:17:10');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (117, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["配置删除"],"url":[""],"target":["menuItem"],"perms":["fed:config:delete"],"orderNum":["4"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:17:45');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (118, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2011"],"parentId":["2005"],"menuType":["F"],"menuName":["配置删除"],"url":["#"],"target":["menuItem"],"perms":["fed:config:remove"],"orderNum":["4"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:18:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (119, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["配置导出"],"url":[""],"target":["menuItem"],"perms":["fed:config:export"],"orderNum":["5"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:18:36');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (120, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["配置导入"],"url":[""],"target":["menuItem"],"perms":["fed:config:import"],"orderNum":["6"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:18:56');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (121, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["任务查询"],"url":[""],"target":["menuItem"],"perms":["fed:task:list"],"orderNum":["1"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:20:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (122, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["任务添加"],"url":[""],"target":["menuItem"],"perms":["fed:config:add"],"orderNum":["2"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:20:33');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (123, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["任务暂停"],"url":[""],"target":["menuItem"],"perms":["fed:config:pause"],"orderNum":["3"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:21:34');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (124, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["任务中止"],"url":[""],"target":["menuItem"],"perms":["fed:task:remove"],"orderNum":["4"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:22:41');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (125, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2017"],"parentId":["2006"],"menuType":["F"],"menuName":["任务删除"],"url":["#"],"target":["menuItem"],"perms":["fed:task:remove"],"orderNum":["4"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:23:49');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (126, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["任务修改"],"url":[""],"target":["menuItem"],"perms":["fed:task:edit"],"orderNum":["5"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:24:20');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (127, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2016"],"parentId":["2006"],"menuType":["F"],"menuName":["任务暂停"],"url":["#"],"target":["menuItem"],"perms":["fed:task:pause"],"orderNum":["3"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:24:32');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (128, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2015"],"parentId":["2006"],"menuType":["F"],"menuName":["任务添加"],"url":["#"],"target":["menuItem"],"perms":["fed:task:add"],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:24:48');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (129, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["任务详情"],"url":[""],"target":["menuItem"],"perms":["fed:task:detail"],"orderNum":["6"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:25:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (130, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2007"],"menuType":["F"],"menuName":["历史查询"],"url":[""],"target":["menuItem"],"perms":["fed:history:list"],"orderNum":["1"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:26:27');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (131, '菜单管理', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{"parentId":["2007"],"menuType":["F"],"menuName":["历史详情"],"url":[""],"target":["menuItem"],"perms":["fed:history:detail"],"orderNum":["2"],"icon":[""],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:26:44');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (132, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["任务配置管理"],"url":["/fed/config"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:30:06');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (133, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2006"],"parentId":["2001"],"menuType":["C"],"menuName":["任务运行管理"],"url":["/fed/task"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:30:13');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (134, '用户管理', 5, 'com.fedserver.web.controller.system.SysUserController.export()', 'POST', 1, 'admin', '研发部门', '/system/user/export', '127.0.0.1', '内网IP', '{"deptId":[""],"parentId":[""],"loginName":[""],"phonenumber":[""],"status":[""],"params[beginTime]":[""],"params[endTime]":[""],"orderByColumn":["createTime"],"isAsc":["desc"]}', '{
  "msg" : "daf25879-f500-4db5-bfd3-4a02db72ff4e_用户数据.xlsx",
  "code" : 0
}', 0, null, '2021-02-17 14:33:12');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (135, '字典类型', 2, 'com.fedserver.web.controller.system.SysDictTypeController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/edit', '127.0.0.1', '内网IP', '{"dictId":["1"],"dictName":["用户性别"],"dictType":["sys_user_sex"],"status":["0"],"remark":["用户性别列表"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:39:34');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (136, '字典类型', 1, 'com.fedserver.web.controller.system.SysDictTypeController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/add', '127.0.0.1', '内网IP', '{"dictName":["联邦配置状态"],"dictType":["fed_config"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:40:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (137, '字典类型', 2, 'com.fedserver.web.controller.system.SysDictTypeController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/edit', '127.0.0.1', '内网IP', '{"dictId":["100"],"dictName":["任务配置状态"],"dictType":["fed_config"],"status":["0"],"remark":["任务配置是否可用"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:41:33');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (138, '字典类型', 2, 'com.fedserver.web.controller.system.SysDictTypeController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/edit', '127.0.0.1', '内网IP', '{"dictId":["100"],"dictName":["任务配置状态"],"dictType":["fed_config_status"],"status":["0"],"remark":["任务配置是否可用"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:41:53');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (139, '字典数据', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{"dictLabel":["显示"],"dictValue":["0"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["1"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":["配置信息显示"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:43:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (140, '字典数据', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{"dictLabel":["配置信息隐藏"],"dictValue":["1"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["2"],"listClass":["info"],"isDefault":["Y"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:45:15');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (141, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["101"],"dictLabel":["配置信息隐藏"],"dictValue":["1"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["2"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:45:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (142, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["101"],"dictLabel":["隐藏"],"dictValue":["1"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["2"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:45:38');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (143, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["100"],"dictLabel":["显示"],"dictValue":["0"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["1"],"listClass":["primary"],"isDefault":["Y"],"status":["0"],"remark":["配置信息显示"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:45:42');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (144, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["101"],"dictLabel":["隐藏"],"dictValue":["1"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["2"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":["配置信息隐藏"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:46:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (145, '字典类型', 1, 'com.fedserver.web.controller.system.SysDictTypeController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/add', '127.0.0.1', '内网IP', '{"dictName":["任务运行状态"],"dictType":["fed_task_status"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:48:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (146, '字典类型', 2, 'com.fedserver.web.controller.system.SysDictTypeController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/edit', '127.0.0.1', '内网IP', '{"dictId":["101"],"dictName":["任务运行状态"],"dictType":["fed_task_status"],"status":["0"],"remark":["任务运行状态"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:48:31');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (147, '字典数据', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{"dictLabel":["等待中"],"dictValue":["0"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["1"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":["任务条件不满足，无法开始"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:50:41');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (148, '字典数据', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{"dictLabel":["暂停中"],"dictValue":["1"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["2"],"listClass":[""],"isDefault":["Y"],"status":["0"],"remark":["任务发布者暂停了任务"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:51:08');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (149, '字典数据', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{"dictLabel":["运行中"],"dictValue":["2"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["3"],"listClass":["primary"],"isDefault":["Y"],"status":["0"],"remark":["任务正常运行"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:51:49');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (150, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["103"],"dictLabel":["暂停中"],"dictValue":["1"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["2"],"listClass":["warning"],"isDefault":["Y"],"status":["0"],"remark":["任务发布者暂停了任务"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:51:58');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (151, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["102"],"dictLabel":["等待中"],"dictValue":["0"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["1"],"listClass":["warning"],"isDefault":["Y"],"status":["0"],"remark":["任务条件不满足，无法开始"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:52:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (152, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["102"],"dictLabel":["等待中"],"dictValue":["0"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["1"],"listClass":["warning"],"isDefault":["Y"],"status":["0"],"remark":["任务条件不满足，未开始"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:52:31');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (153, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["103"],"dictLabel":["暂停中"],"dictValue":["1"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["2"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":["任务发布者暂停了任务"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 14:52:47');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (154, '角色管理', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{"roleId":["1"],"roleName":["超级管理员"],"roleKey":["admin"],"roleSort":["1"],"status":["0"],"remark":["超级管理员"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,2002,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,1,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,1042,501,1043,1044,1045,1046,2,109,1047,1048,1049,111,112,3,113,110,1050,1051,1052,1053,1054,1055,1056,114,1057,1058,1059,1060,1061,115,4"]}', 'null', 1, '不允许操作超级管理员角色', '2021-02-17 20:10:34');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (155, '角色管理', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{"roleId":["2"],"roleName":["联邦任务发布者"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["普通角色"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,2002,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,1,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,1042,501,1043,1044,1045,1046,2,109,1047,1048,1049,111,112,3,113,110,1050,1051,1052,1053,1054,1055,1056,114,1057,1058,1059,1060,1061,115,4"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:11:03');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (156, '角色管理', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{"roleId":["2"],"roleName":["联邦任务发布者"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["普通角色"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,2002,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,1,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,1042,501,1043,1044,1045,1046,2,109,1047,1048,1049,111,112,3,113,110,1050,1051,1052,1053,1054,1055,1056,114,1057,1058,1059,1060,1061,115,4"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:11:43');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (157, '个人信息', 2, 'com.fedserver.web.controller.system.SysProfileController.update()', 'POST', 1, 'admin', '研发部门', '/system/user/profile/update', '127.0.0.1', '内网IP', '{"id":[""],"userName":["若依"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"sex":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:12:10');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (158, '个人信息', 2, 'com.fedserver.web.controller.system.SysProfileController.update()', 'POST', 1, 'admin', '研发部门', '/system/user/profile/update', '127.0.0.1', '内网IP', '{"id":[""],"userName":["超管"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"sex":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:12:23');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (159, '个人信息', 2, 'com.fedserver.web.controller.system.SysProfileController.update()', 'POST', 1, 'admin', '研发部门', '/system/user/profile/update', '127.0.0.1', '内网IP', '{"id":[""],"userName":["超管"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"sex":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:12:28');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (160, '用户管理', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{"userId":["2"],"deptId":["105"],"userName":["test"],"dept.deptName":["测试部门"],"phonenumber":["15666666666"],"email":["1310200277@qq.com"],"loginName":["ry"],"sex":["0"],"role":["2"],"remark":["测试员"],"status":["0"],"roleIds":["2"],"postIds":["2"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:13:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (161, '用户管理', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{"userId":["1"],"deptId":["103"],"userName":["超管"],"dept.deptName":["研发部门"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"loginName":["admin"],"sex":["0"],"role":["1"],"remark":["管理员"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '不允许操作超级管理员用户', '2021-02-17 20:15:18');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (162, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["103"],"parentId":["1"],"menuType":["C"],"menuName":["部门管理"],"url":["/system/dept"],"target":["menuItem"],"perms":["system:dept:view"],"orderNum":["4"],"icon":["fa fa-outdent"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:16:08');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (163, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["1"],"parentId":["0"],"menuType":["M"],"menuName":["系统管理"],"url":["#"],"target":["menuItem"],"perms":[""],"orderNum":["101"],"icon":["fa fa-gear"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:16:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (164, '部门管理', 2, 'com.fedserver.web.controller.system.SysDeptController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dept/edit', '127.0.0.1', '内网IP', '{"deptId":["100"],"parentId":["0"],"parentName":["无"],"deptName":["联邦学习系统"],"orderNum":["0"],"leader":["admin"],"phone":["15888888888"],"email":["ry@qq.com"],"status":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:16:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (165, '部门管理', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/101', '127.0.0.1', '内网IP', null, '{
  "msg" : "存在下级部门,不允许删除",
  "code" : 301
}', 0, null, '2021-02-17 20:16:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (166, '部门管理', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/103', '127.0.0.1', '内网IP', null, '{
  "msg" : "部门存在用户,不允许删除",
  "code" : 301
}', 0, null, '2021-02-17 20:16:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (167, '部门管理', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/103', '127.0.0.1', '内网IP', null, '{
  "msg" : "部门存在用户,不允许删除",
  "code" : 301
}', 0, null, '2021-02-17 20:16:59');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (168, '部门管理', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/102', '127.0.0.1', '内网IP', null, '{
  "msg" : "存在下级部门,不允许删除",
  "code" : 301
}', 0, null, '2021-02-17 20:17:07');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (169, '部门管理', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/108', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:17:09');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (170, '部门管理', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/109', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:17:11');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (171, '部门管理', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/102', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:17:14');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (172, '部门管理', 2, 'com.fedserver.web.controller.system.SysDeptController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dept/edit', '127.0.0.1', '内网IP', '{"deptId":["101"],"parentId":["100"],"parentName":["联邦学习系统"],"deptName":["天津大学"],"orderNum":["1"],"leader":["admin"],"phone":["15888888888"],"email":["ry@qq.com"],"status":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:17:28');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (173, '重置密码', 2, 'com.fedserver.web.controller.system.SysUserController.resetPwdSave()', 'POST', 1, 'admin', '研发部门', '/system/user/resetPwd', '127.0.0.1', '内网IP', '{"userId":["1"],"loginName":["admin"]}', 'null', 1, '不允许操作超级管理员用户', '2021-02-17 20:18:31');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (174, '重置密码', 2, 'com.fedserver.web.controller.system.SysUserController.resetPwdSave()', 'POST', 1, 'admin', '研发部门', '/system/user/resetPwd', '127.0.0.1', '内网IP', '{"userId":["1"],"loginName":["admin"]}', 'null', 1, '不允许操作超级管理员用户', '2021-02-17 20:18:33');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (175, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2002"],"parentId":["0"],"menuType":["M"],"menuName":["系统用户管理"],"url":["#"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["fa fa-users"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:20:47');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (176, '角色管理', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{"roleId":["2"],"roleName":["联邦任务发布者"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["普通角色"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,4"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:21:00');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (177, '角色管理', 2, 'com.fedserver.web.controller.system.SysRoleController.authDataScopeSave()', 'POST', 1, 'admin', '研发部门', '/system/role/authDataScope', '127.0.0.1', '内网IP', '{"roleId":["2"],"roleName":["联邦任务发布者"],"roleKey":["common"],"dataScope":["2"],"deptIds":["100,101,105"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:21:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (178, '角色管理', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{"roleId":["2"],"roleName":["联邦任务发布者"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["普通角色"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,4"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:21:32');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (179, '角色管理', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{"roleId":["2"],"roleName":["联邦任务发布者"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["普通角色"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,3,113,110,1050,1051,1052,1053,1054,1055,1056,114,1057,1058,1059,1060,1061,115,4"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:21:49');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (180, '重置密码', 2, 'com.fedserver.web.controller.system.SysUserController.resetPwdSave()', 'POST', 1, 'admin', '研发部门', '/system/user/resetPwd', '127.0.0.1', '内网IP', '{"userId":["2"],"loginName":["ry"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-17 20:22:03');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (181, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["100"],"parentId":["1"],"menuType":["C"],"menuName":["用户管理"],"url":["/system/user"],"target":["menuItem"],"perms":["system:user:view"],"orderNum":["1"],"icon":["fa fa-user-o"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 10:41:37');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (182, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["101"],"parentId":["1"],"menuType":["C"],"menuName":["角色管理"],"url":["/system/role"],"target":["menuItem"],"perms":["system:role:view"],"orderNum":["2"],"icon":["fa fa-user-secret"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 10:41:50');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (183, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2002"],"parentId":["0"],"menuType":["M"],"menuName":["联邦参与者管理"],"url":["#"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["fa fa-users"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 10:42:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (184, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2022"],"parentId":["2002"],"menuType":["C"],"menuName":["参与者信息"],"url":["/fedserver-system/client"],"target":["menuItem"],"perms":["fedserver-system:client:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 10:43:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (185, '参与者信息', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '研发部门', '/fedserver-system/client/add', '127.0.0.1', '内网IP', '{"clientName":[""],"loginName":["123"],"salt":[""],"email":[""],"phonenumber":[""],"avator":[""],"sex":[""],"delFlag":[""],"remark":[""],"creatTime":[""],"creatBy":[""],"status":[""],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:15:30');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (186, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2022"],"parentId":["2002"],"menuType":["C"],"menuName":["参与者信息"],"url":["/fedserver-system/client"],"target":["menuItem"],"perms":["fedserver-system:client:view"],"orderNum":["1"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:17:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (187, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2022', '127.0.0.1', '内网IP', null, '{
  "msg" : "存在子菜单,不允许删除",
  "code" : 301
}', 0, null, '2021-02-19 11:17:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (188, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2023', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:18:00');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (189, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2024', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:18:11');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (190, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2025', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:18:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (191, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2026', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:18:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (192, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2027', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:18:26');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (193, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2022', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:18:29');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (194, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2002"],"parentId":["0"],"menuType":["M"],"menuName":["联邦参与者管理"],"url":["#"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["fa fa-users"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:23:02');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (195, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2028"],"parentId":["2002"],"menuType":["C"],"menuName":["参与者信息"],"url":["/fed/client"],"target":["menuItem"],"perms":["fed:client:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 11:23:07');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (196, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["任务配置管理"],"url":["/fed/config"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:47:51');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (197, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2006"],"parentId":["2001"],"menuType":["C"],"menuName":["任务运行管理"],"url":["/fed/task"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:47:58');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (198, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2007"],"parentId":["2001"],"menuType":["C"],"menuName":["历史任务"],"url":["/fed/history"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:48:03');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (199, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2028"],"parentId":["2002"],"menuType":["C"],"menuName":["参与者信息"],"url":["/fed/client"],"target":["menuItem"],"perms":["fed:client:view"],"orderNum":["1"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:48:11');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (200, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2020', '127.0.0.1', '内网IP', null, '{
  "msg" : "菜单已分配,不允许删除",
  "code" : 301
}', 0, null, '2021-02-19 13:48:40');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (201, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2020', '127.0.0.1', '内网IP', null, '{
  "msg" : "菜单已分配,不允许删除",
  "code" : 301
}', 0, null, '2021-02-19 13:48:51');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (202, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2028', '127.0.0.1', '内网IP', null, '{
  "msg" : "存在子菜单,不允许删除",
  "code" : 301
}', 0, null, '2021-02-19 13:49:05');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (203, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2029', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:49:10');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (204, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2030', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:49:14');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (205, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2031', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:49:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (206, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2032', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:49:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (207, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2033', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:49:29');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (208, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2028', '127.0.0.1', '内网IP', null, '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 13:49:31');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (209, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2008', '127.0.0.1', '内网IP', null, '{
  "msg" : "菜单已分配,不允许删除",
  "code" : 301
}', 0, null, '2021-02-19 13:49:37');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (210, '菜单管理', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/2013', '127.0.0.1', '内网IP', null, '{
  "msg" : "菜单已分配,不允许删除",
  "code" : 301
}', 0, null, '2021-02-19 13:49:54');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (211, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["用户参与任务记录"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 14:16:15');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (212, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2040"],"parentId":["2002"],"menuType":["C"],"menuName":["参与者信息"],"url":["/fed/client"],"target":["menuItem"],"perms":["fed:client:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 14:16:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (213, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2052"],"parentId":["2002"],"menuType":["C"],"menuName":["参与者设备"],"url":["/fed/device"],"target":["menuItem"],"perms":["fed:device:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 14:16:34');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (214, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2046"],"parentId":["2001"],"menuType":["C"],"menuName":["任务配置信息"],"url":["/fed/config"],"target":["menuItem"],"perms":["fed:config:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 14:16:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (215, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2058"],"parentId":["2001"],"menuType":["C"],"menuName":["已发布任务"],"url":["/fed/published"],"target":["menuItem"],"perms":["fed:published:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 14:17:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (216, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2064"],"parentId":["2001"],"menuType":["C"],"menuName":["联邦任务日志"],"url":["/fed/task_log"],"target":["menuItem"],"perms":["fed:task_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-19 14:17:13');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (217, '任务配置信息', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/add', '127.0.0.1', '内网IP', '{"tcName":["测试"],"tcDescription":["任务描述测试"],"dataFormat":["数据格式测试"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["1"],"status":[""],"remark":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,                          create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,                          ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 11:54:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (218, '任务配置信息', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/add', '127.0.0.1', '内网IP', '{"tcName":["测试"],"tcDescription":["任务描述测试"],"dataFormat":["数据格式测试"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["1"],"status":[""],"remark":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,                          create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,                          ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 11:55:08');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (219, '参与者信息', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/edit', '127.0.0.1', '内网IP', '{"clientId":["1"],"clientName":[""],"loginName":["123"],"email":[""],"phonenumber":[""],"status":["0"],"avator":[""],"sex":[""],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:09:15');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (220, '用户管理', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{"userId":["1"],"deptId":["103"],"userName":["超管"],"dept.deptName":["研发部门"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"loginName":["admin"],"sex":["0"],"role":["1"],"remark":["管理员"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '不允许操作超级管理员用户', '2021-02-22 12:12:03');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (221, '参与者信息', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/edit', '127.0.0.1', '内网IP', '{"clientId":["1"],"clientName":[""],"loginName":["123"],"email":[""],"phonenumber":[""],"status":[""],"avator":[""],"sex":["1"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:17:19');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (222, '通知公告', 3, 'com.fedserver.web.controller.system.SysNoticeController.remove()', 'POST', 1, 'admin', '研发部门', '/system/notice/remove', '127.0.0.1', '内网IP', '{"ids":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:18:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (223, '通知公告', 3, 'com.fedserver.web.controller.system.SysNoticeController.remove()', 'POST', 1, 'admin', '研发部门', '/system/notice/remove', '127.0.0.1', '内网IP', '{"ids":["2"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:18:27');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (224, '联邦任务日志', 1, 'com.fedserver.web.controller.fed.TaskLogController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/task_log/add', '127.0.0.1', '内网IP', '{"tpId":["1"],"trainEpoch":["1"],"modelEvaluate":[""],"clientStart":[""],"clientSuccess":[""],"flag":[""],"startTime":[""],"endTime":[""]}', 'null', 1, '
### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: "The document is empty." at position 0 in value for column ''task_log.model_evaluate''.
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskLogMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskLogMapper.insertTaskLog-Inline
### The error occurred while setting parameters
### SQL: insert into task_log          ( tp_id,             train_epoch,             model_evaluate,             client_start,             client_success,             flag )           values ( ?,             ?,             ?,             ?,             ?,             ? )
### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: "The document is empty." at position 0 in value for column ''task_log.model_evaluate''.
; Data truncation: Invalid JSON text: "The document is empty." at position 0 in value for column ''task_log.model_evaluate''.; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: "The document is empty." at position 0 in value for column ''task_log.model_evaluate''.', '2021-02-22 12:20:28');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (225, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["用户任务记录"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:29:13');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (226, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["参与任务记录"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:29:48');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (227, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["参与任务记录"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["3"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:30:05');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (228, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2052"],"parentId":["2002"],"menuType":["C"],"menuName":["参与者设备"],"url":["/fed/device"],"target":["menuItem"],"perms":["fed:device:view"],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:30:12');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (229, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2046"],"parentId":["2001"],"menuType":["C"],"menuName":["任务配置"],"url":["/fed/config"],"target":["menuItem"],"perms":["fed:config:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:30:35');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (230, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2064"],"parentId":["2001"],"menuType":["C"],"menuName":["任务日志"],"url":["/fed/task_log"],"target":["menuItem"],"perms":["fed:task_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:30:44');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (231, '菜单管理', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["参与日志"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["3"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:31:02');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (232, '用户管理', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{"userId":["2"],"deptId":["105"],"userName":["test"],"dept.deptName":["测试部门"],"phonenumber":["15666666666"],"email":["1310200277@qq.com"],"loginName":["ry"],"sex":["0"],"role":["2"],"remark":["测试员"],"status":["0"],"roleIds":["2"],"postIds":["2"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 12:34:12');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (233, '参与者信息', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/add', '127.0.0.1', '内网IP', '{"clientName":["参与者1"],"loginName":["参与者1"],"email":["132456"],"phonenumber":["12313456"],"avator":[""],"sex":["0"],"remark":["无"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 18:16:01');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (234, '参与者信息', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/edit', '127.0.0.1', '内网IP', '{"clientId":["1"],"clientName":["123"],"loginName":["123"],"email":[""],"phonenumber":[""],"status":["0"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 18:40:08');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (235, '参与者信息', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/edit', '127.0.0.1', '内网IP', '{"clientId":["1"],"clientName":["123"],"loginName":["123"],"phonenumber":["15323232323"],"email":["1310200276@qq.com"],"status":["0"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 18:46:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (236, '参与者信息', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/edit', '127.0.0.1', '内网IP', '{"clientId":["2"],"clientName":["参与者1"],"loginName":["参与者1"],"phonenumber":["12313456"],"email":["1310200276@qq.com"],"status":["0"],"avator":[""],"sex":["0"],"remark":["无"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 18:46:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (237, '参与者信息', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/add', '127.0.0.1', '内网IP', '{"clientName":["test"],"loginName":["test"],"phonenumber":["1531561"],"email":["test@qq.com"],"avator":[""],"sex":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 18:48:27');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (238, '参与者设备', 1, 'com.fedserver.web.controller.fed.ClientDeviceController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/device/add', '127.0.0.1', '内网IP', '{"clientId":["1"],"deviceType":["123"],"proc":["123"],"batteryCapacity":["123"],"ramCapacity":["123"],"androidVersion":["123"],"os":["123"],"storage":["123"],"powered":["123"]}', 'null', 1, '
### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column ''powered'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\ClientDeviceMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.ClientDeviceMapper.insertClientDevice-Inline
### The error occurred while setting parameters
### SQL: insert into client_device          ( client_id,             device_type,             proc,             battery_capacity,             ram_capacity,             android_version,             os,             storage,             powered )           values ( ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ? )
### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column ''powered'' at row 1
; Data truncation: Data too long for column ''powered'' at row 1; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column ''powered'' at row 1', '2021-02-22 19:10:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (239, '参与者设备', 1, 'com.fedserver.web.controller.fed.ClientDeviceController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/device/add', '127.0.0.1', '内网IP', '{"clientId":["1"],"deviceType":["123"],"proc":["123"],"batteryCapacity":["123"],"ramCapacity":["123"],"androidVersion":["123"],"os":["123"],"storage":["123"],"powered":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 19:11:00');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (240, '用户参与任务记录', 5, 'com.fedserver.web.controller.fed.ClientLogController.export()', 'POST', 1, 'admin', '研发部门', '/fed/client_log/export', '127.0.0.1', '内网IP', '{"flag":[""],"params[beginTime]":[""],"params[endTime]":[""],"orderByColumn":[""],"isAsc":["asc"]}', '{
  "msg" : "7c73b3fc-b55d-4855-8128-a6ee6bac92f6_client_log.xlsx",
  "code" : 0
}', 0, null, '2021-02-22 19:59:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (241, '任务配置信息', 5, 'com.fedserver.web.controller.fed.TaskConfigController.export()', 'POST', 1, 'admin', '研发部门', '/fed/config/export', '127.0.0.1', '内网IP', '{"tcName":[""],"status":[""],"orderByColumn":[""],"isAsc":["asc"]}', '{
  "msg" : "190826de-1e56-487a-a750-4ab93970e824_config.xlsx",
  "code" : 0
}', 0, null, '2021-02-22 20:02:57');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (242, '参与者信息', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/add', '127.0.0.1', '内网IP', '{"clientName":["test2"],"loginName":["test2"],"phonenumber":["15389037302"],"email":["test2@qq.com"],"avator":[""],"sex":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 20:14:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (243, '参与者信息', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/edit', '127.0.0.1', '内网IP', '{"clientId":["1"],"clientName":["123"],"loginName":["123"],"phonenumber":["15323232323"],"email":["1310200276@qq.com"],"status":["0"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 20:23:30');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (244, '参与者信息', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/edit', '127.0.0.1', '内网IP', '{"clientId":["4"],"clientName":["test2"],"loginName":["test2"],"phonenumber":["15389037302"],"email":["test2@qq.com"],"status":["1"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 20:23:44');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (245, '参与者信息', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/add', '127.0.0.1', '内网IP', '{"clientName":["test3"],"loginName":["test3"],"phonenumber":["123164"],"email":["test3@qq.com"],"avator":[""],"sex":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 20:27:11');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (246, '参与者信息', 3, 'com.fedserver.web.controller.fed.ClientController.remove()', 'POST', 1, 'admin', '研发部门', '/fed/client/remove', '127.0.0.1', '内网IP', '{"ids":["5"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 20:36:47');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (247, '参与者信息', 3, 'com.fedserver.web.controller.fed.ClientController.remove()', 'POST', 1, 'admin', '研发部门', '/fed/client/remove', '127.0.0.1', '内网IP', '{"ids":["4"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 20:36:49');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (248, '参与者信息', 3, 'com.fedserver.web.controller.fed.ClientController.remove()', 'POST', 1, 'admin', '研发部门', '/fed/client/remove', '127.0.0.1', '内网IP', '{"ids":["3"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 20:36:50');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (249, '参与者信息', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/add', '127.0.0.1', '内网IP', '{"clientName":["test1"],"loginName":["test1"],"phonenumber":["15389037202"],"email":["test1@qq.com"],"avator":[""],"sex":["0"],"remark":["无"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 20:37:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (250, '任务配置信息', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/add', '127.0.0.1', '内网IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["test"],"remark":[""],"status":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,             create_by,             create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 20:58:45');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (251, '任务配置信息', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/add', '127.0.0.1', '内网IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["0"],"remark":[""],"status":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,             create_by,             create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 20:58:56');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (252, '任务配置信息', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/add', '127.0.0.1', '内网IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["0"],"remark":[""],"status":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,             create_by,             create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 20:59:02');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (253, '任务配置信息', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/add', '127.0.0.1', '内网IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["0"],"remark":[""],"status":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,             create_by,             create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 20:59:07');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (254, '任务配置信息', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/add', '127.0.0.1', '内网IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"remark":[""],"status":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 20:59:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (255, '任务配置信息', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/edit', '127.0.0.1', '内网IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:03:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (256, '任务配置信息', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/edit', '127.0.0.1', '内网IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:03:51');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (257, '任务配置信息', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/edit', '127.0.0.1', '内网IP', '{"tcId":["1"],"tcName":["配置测试"],"tcDescription":["任务描述"],"dataFormat":["数据格式描述"],"deviceRequire":["设备要求"],"modelPath":["/test"],"testData":["/test"],"minClient":["2"],"maxClient":["6"],"localIterations":["3"],"globalEpoch":["1000"],"targetAccuracy":["0"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:08:12');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (258, '任务配置信息', 3, 'com.fedserver.web.controller.fed.TaskConfigController.remove()', 'POST', 1, 'admin', '研发部门', '/fed/config/remove', '127.0.0.1', '内网IP', '{"ids":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:08:17');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (259, '字典数据', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{"dictLabel":["已结束"],"dictValue":["3"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["4"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:09:19');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (260, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["105"],"dictLabel":["已结束"],"dictValue":["3"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["4"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":["任务已结束"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:09:32');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (261, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["105"],"dictLabel":["已结束"],"dictValue":["3"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["4"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":["任务正常完成"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:09:51');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (262, '字典数据', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{"dictLabel":["中止"],"dictValue":["4"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["5"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":["任务未完成，被中止"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:10:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (263, '字典数据', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dict/data/edit', '127.0.0.1', '内网IP', '{"dictCode":["106"],"dictLabel":["已中止"],"dictValue":["4"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["5"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":["任务未完成，被中止"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:19:32');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (264, '已发布任务', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/add', '127.0.0.1', '内网IP', '{"tpName":["test1"],"status":["0"],"btSelectAll":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Field ''task_config'' doesn''t have a default value
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskPublishedMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskPublishedMapper.insertTaskPublished-Inline
### The error occurred while setting parameters
### SQL: insert into task_published          ( status,                                       tp_name )           values ( ?,                                       ? )
### Cause: java.sql.SQLException: Field ''task_config'' doesn''t have a default value
; Field ''task_config'' doesn''t have a default value; nested exception is java.sql.SQLException: Field ''task_config'' doesn''t have a default value', '2021-02-22 21:22:54');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (265, '已发布任务', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/add', '127.0.0.1', '内网IP', '{"tpName":["test"],"taskConfig":["1"],"status":["0"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:25:47');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (266, '已发布任务', 3, 'com.fedserver.web.controller.fed.TaskPublishedController.remove()', 'POST', 1, 'admin', '研发部门', '/fed/published/remove', '127.0.0.1', '内网IP', '{"ids":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:29:29');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (267, '已发布任务', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/add', '127.0.0.1', '内网IP', '{"tpName":["test"],"taskConfig":["1"],"status":["0"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:29:37');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (268, '已发布任务', 3, 'com.fedserver.web.controller.fed.TaskPublishedController.remove()', 'POST', 1, 'admin', '研发部门', '/fed/published/remove', '127.0.0.1', '内网IP', '{"ids":["2"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:31:10');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (269, '已发布任务', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/add', '127.0.0.1', '内网IP', '{"tpName":["test"],"taskConfig":["1"],"status":["0"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:31:18');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (270, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["3"],"taskConfig":["1"],"status":[""],"tpName":["test"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:31:36');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (271, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["3"],"taskConfig":["1"],"status":[""],"tpName":["test"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:32:23');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (272, '任务配置信息', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/edit', '127.0.0.1', '内网IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":[""],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:33:02');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (273, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["3"],"taskConfig":["1"],"status":[""],"tpName":["test"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:33:17');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (274, '已发布任务', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/add', '127.0.0.1', '内网IP', '{"tpName":["test2"],"taskConfig":["1"],"status":["0"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:34:18');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (275, '已发布任务', 3, 'com.fedserver.web.controller.fed.TaskPublishedController.remove()', 'POST', 1, 'admin', '研发部门', '/fed/published/remove', '127.0.0.1', '内网IP', '{"ids":["3"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:34:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (276, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":[""],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:34:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (277, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":[""],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:34:28');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (278, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":[""],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:34:36');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (279, '已发布任务', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/add', '127.0.0.1', '内网IP', '{"tpName":["test3"],"taskConfig":["1"],"status":["3"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:35:59');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (280, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":[""],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:36:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (281, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":["3"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:39:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (282, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":["0"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:39:59');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (283, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":["4"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:40:20');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (284, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["5"],"taskConfig":["1"],"status":["1"],"tpName":["test3"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:40:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (285, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["5"],"taskConfig":["1"],"status":["0"],"tpName":["test3"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:40:50');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (286, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["5"],"taskConfig":["1"],"status":["2"],"tpName":["test3"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:40:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (287, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["5"],"taskConfig":["1"],"status":["0"],"tpName":["test3"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:41:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (288, '任务配置信息', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/edit', '127.0.0.1', '内网IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:42:30');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (289, '参与者设备', 2, 'com.fedserver.web.controller.fed.ClientDeviceController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/device/edit', '127.0.0.1', '内网IP', '{"deviceId":["1"],"clientId":["1"],"deviceType":["Huawei"],"proc":["865+"],"batteryCapacity":["4500"],"ramCapacity":["8"],"androidVersion":["10"],"os":["123"],"storage":["128"],"powered":["1"]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-22 21:43:27');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (290, '任务配置信息', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/edit', '127.0.0.1', '内网IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["1"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-23 07:31:13');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (291, '任务配置信息', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/config/edit', '127.0.0.1', '内网IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-23 07:31:17');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (292, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":["1"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-23 07:34:07');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (293, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":["1"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-23 09:04:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (294, '参与者信息', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/client/edit', '127.0.0.1', '内网IP', '{"clientId":["1"],"clientName":["123"],"loginName":["123"],"phonenumber":["15323232323"],"email":["1310200276@qq.com"],"status":["0"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-02-23 09:06:29');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (295, '已发布任务', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '研发部门', '/fed/published/edit', '127.0.0.1', '内网IP', '{"tpId":["4"],"taskConfig":["1"],"status":["1"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "操作成功",
  "code" : 0
}', 0, null, '2021-03-08 10:09:40');INSERT INTO fed_db.sys_post (post_id, post_code, post_name, post_sort, status, create_by, create_time, update_by, update_time, remark) VALUES (1, 'ceo', '董事长', 1, '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_post (post_id, post_code, post_name, post_sort, status, create_by, create_time, update_by, update_time, remark) VALUES (2, 'se', '项目经理', 2, '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_post (post_id, post_code, post_name, post_sort, status, create_by, create_time, update_by, update_time, remark) VALUES (3, 'hr', '人力资源', 3, '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_post (post_id, post_code, post_name, post_sort, status, create_by, create_time, update_by, update_time, remark) VALUES (4, 'user', '普通员工', 4, '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');INSERT INTO fed_db.sys_role (role_id, role_name, role_key, role_sort, data_scope, status, del_flag, create_by, create_time, update_by, update_time, remark) VALUES (1, '超级管理员', 'admin', 1, '1', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '超级管理员');
INSERT INTO fed_db.sys_role (role_id, role_name, role_key, role_sort, data_scope, status, del_flag, create_by, create_time, update_by, update_time, remark) VALUES (2, '联邦任务发布者', 'common', 2, '2', '0', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:21:49', '普通角色');INSERT INTO fed_db.sys_role_dept (role_id, dept_id) VALUES (2, 100);
INSERT INTO fed_db.sys_role_dept (role_id, dept_id) VALUES (2, 101);
INSERT INTO fed_db.sys_role_dept (role_id, dept_id) VALUES (2, 105);INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 3);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 4);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 110);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 113);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 114);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 115);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1050);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1051);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1052);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1053);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1054);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1055);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1056);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1057);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1058);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1059);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1060);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 1061);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2001);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2005);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2006);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2007);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2008);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2009);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2010);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2011);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2012);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2013);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2014);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2015);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2016);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2017);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2018);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2019);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2020);
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2021);INSERT INTO fed_db.sys_user (user_id, dept_id, login_name, user_name, user_type, email, phonenumber, sex, avatar, password, salt, status, del_flag, login_ip, login_date, create_by, create_time, update_by, update_time, remark) VALUES (1, 103, 'admin', '超管', '00', '1310200276@qq.com', '15888888888', '0', '', '29c67a30398638269fe600f73a054934', '111111', '0', '0', '127.0.0.1', '2021-03-08 09:08:38', 'admin', '2018-03-16 11:33:00', 'ry', '2021-03-08 09:08:37', '管理员');
INSERT INTO fed_db.sys_user (user_id, dept_id, login_name, user_name, user_type, email, phonenumber, sex, avatar, password, salt, status, del_flag, login_ip, login_date, create_by, create_time, update_by, update_time, remark) VALUES (2, 105, 'test', 'test', '00', '1310200277@qq.com', '15666666666', '0', '', 'c3022588f499af9d75f17f7b5abf72c2', '985466', '0', '0', '127.0.0.1', '2021-02-17 20:22:37', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-22 12:34:12', '测试员');INSERT INTO fed_db.sys_user_online (sessionId, login_name, dept_name, ipaddr, login_location, browser, os, status, start_timestamp, last_access_time, expire_time) VALUES ('c07b0214-adb8-4fd4-9398-af749afe63ad', 'admin', '研发部门', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', 'on_line', '2021-03-08 09:08:16', '2021-03-08 10:31:27', 1800000);INSERT INTO fed_db.sys_user_post (user_id, post_id) VALUES (1, 1);
INSERT INTO fed_db.sys_user_post (user_id, post_id) VALUES (2, 2);INSERT INTO fed_db.sys_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO fed_db.sys_user_role (user_id, role_id) VALUES (2, 2);INSERT INTO fed_db.task_config (tc_id, tc_name, tc_description, data_format, device_require, model_path, test_data, min_client, max_client, local_iterations, global_epoch, target_accuracy, finish_flag, del_flag, status, create_by, create_time, update_by, update_time, remark) VALUES (2, 'test', 'test', 'test', '', null, '', null, null, 1, 1, 1, '0', '0', '0', 'admin', '2021-02-22 20:59:16', 'admin', '2021-02-23 07:31:17', '');INSERT INTO fed_db.task_published (tp_id, task_config, status, cur_epoch, cur_clients, tp_name, start_time) VALUES (4, 2, '1', 0, 0, 'test2', '2021-02-22 21:34:19');
INSERT INTO fed_db.task_published (tp_id, task_config, status, cur_epoch, cur_clients, tp_name, start_time) VALUES (5, 2, '0', 0, 0, 'test3', '2021-02-22 21:35:59');