INSERT INTO fed_db.client (client_id, client_name, login_name, password, salt, email, phonenumber, status, avator, sex, del_flag, remark, creat_time, creat_by, update_time, update_by) VALUES (1, '123', '123', '123456', '', '1310200276@qq.com', '15323232323', '0', '', '0', '', '', null, '', '2021-02-23 09:06:29', 'admin');
INSERT INTO fed_db.client (client_id, client_name, login_name, password, salt, email, phonenumber, status, avator, sex, del_flag, remark, creat_time, creat_by, update_time, update_by) VALUES (2, '������1', '������1', '456464', null, '1310200276@qq.com', '12313456', '0', '', '0', '0', '��', null, '', '2021-02-22 18:46:46', '');
INSERT INTO fed_db.client (client_id, client_name, login_name, password, salt, email, phonenumber, status, avator, sex, del_flag, remark, creat_time, creat_by, update_time, update_by) VALUES (6, 'test1', 'test1', '8edb5b2d8a78d58b06f18fb613aaed52', 'aa0aa8', 'test1@qq.com', '15389037202', '0', '', '0', '0', '��', '2021-02-22 20:37:16', '', null, '');
INSERT INTO fed_db.client (client_id, client_name, login_name, password, salt, email, phonenumber, status, avator, sex, del_flag, remark, creat_time, creat_by, update_time, update_by) VALUES (7, 'string', 'string', '62a74204a3f58be2c7e0b63ec55b4b3f', 'dd88c7', 'string', '', '0', 'string', '0', '0', '', null, '', null, '');INSERT INTO fed_db.client_device (device_id, client_id, device_type, proc, battery_capacity, ram_capacity, android_version, os, storage, powered) VALUES (1, 1, 'Huawei', '865+', 4500, 8, '10', '123', 128, '1');INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (1, '�����ҳ-Ĭ��Ƥ����ʽ����', 'sys.index.skinName', 'skin-blue', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��ɫ skin-blue����ɫ skin-green����ɫ skin-purple����ɫ skin-red����ɫ skin-yellow');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (2, '�û�����-�˺ų�ʼ����', 'sys.user.initPassword', '123456', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��ʼ������ 123456');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (3, '�����ҳ-���������', 'sys.index.sideTheme', 'theme-dark', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�������theme-dark��ǳɫ����theme-light����������theme-blue');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (4, '�˺�����-�Ƿ����û�ע�Ṧ��', 'sys.account.registerUser', 'false', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�Ƿ���ע���û����ܣ�true������false�رգ�');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (5, '�û�����-�����ַ���Χ', 'sys.account.chrtype', '0', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'Ĭ�������ַ���Χ��0���⣨����������������ַ�����1���֣�����ֻ��Ϊ0-9���֣���2Ӣ����ĸ������ֻ��Ϊa-z��A-Z��ĸ����3��ĸ�����֣�������������ĸ�����֣�,4��ĸ����������ַ���������������ĸ�����֣������ַ�-_��');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (6, '�����ҳ-�˵�������ʾ���', 'sys.index.menuStyle', 'default', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�˵�������ʾ���defaultΪ��ർ���˵���topnavΪ���������˵���');
INSERT INTO fed_db.sys_config (config_id, config_name, config_key, config_value, config_type, create_by, create_time, update_by, update_time, remark) VALUES (7, '�����ҳ-�Ƿ���ҳ��', 'sys.index.ignoreFooter', 'true', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�Ƿ����ײ�ҳ����ʾ��true��ʾ��false���أ�');INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (100, 0, '0', '����ѧϰϵͳ', 0, 'admin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:17:28');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (101, 100, '0,100', '����ѧ', 1, 'admin', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:17:28');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (102, 100, '0,100', '��ɳ�ֹ�˾', 2, '����', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (103, 101, '0,100,101', '�з�����', 1, '����', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (104, 101, '0,100,101', '�г�����', 2, '����', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (105, 101, '0,100,101', '���Բ���', 3, '����', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (106, 101, '0,100,101', '������', 4, '����', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (107, 101, '0,100,101', '��ά����', 5, '����', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (108, 102, '0,100,102', '�г�����', 1, '����', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO fed_db.sys_dept (dept_id, parent_id, ancestors, dept_name, order_num, leader, phone, email, status, del_flag, create_by, create_time, update_by, update_time) VALUES (109, 102, '0,100,102', '������', 2, '����', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (1, 1, '��', '0', 'sys_user_sex', '', '', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�Ա���');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (2, 2, 'Ů', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�Ա�Ů');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (3, 3, 'δ֪', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�Ա�δ֪');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (4, 1, '��ʾ', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��ʾ�˵�');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (5, 2, '����', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '���ز˵�');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (6, 1, '����', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '����״̬');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (7, 2, 'ͣ��', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ͣ��״̬');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (8, 1, '����', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '����״̬');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (9, 2, '��ͣ', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ͣ��״̬');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (10, 1, 'Ĭ��', 'DEFAULT', 'sys_job_group', '', '', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'Ĭ�Ϸ���');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (11, 2, 'ϵͳ', 'SYSTEM', 'sys_job_group', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ϵͳ����');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (12, 1, '��', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ϵͳĬ����');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (13, 2, '��', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ϵͳĬ�Ϸ�');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (14, 1, '֪ͨ', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '֪ͨ');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (15, 2, '����', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '����');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (16, 1, '����', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '����״̬');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (17, 2, '�ر�', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�ر�״̬');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (18, 99, '����', '0', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��������');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (19, 1, '����', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��������');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (20, 2, '�޸�', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�޸Ĳ���');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (21, 3, 'ɾ��', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ɾ������');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (22, 4, '��Ȩ', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��Ȩ����');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (23, 5, '����', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��������');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (24, 6, '����', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�������');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (25, 7, 'ǿ��', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ǿ�˲���');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (26, 8, '���ɴ���', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '���ɲ���');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (27, 9, '�������', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��ղ���');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (28, 1, '�ɹ�', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '����״̬');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (29, 2, 'ʧ��', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ͣ��״̬');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (100, 1, '��ʾ', '0', 'fed_config_status', '', 'primary', 'Y', '0', 'admin', '2021-02-17 14:43:55', 'admin', '2021-02-17 14:45:42', '������Ϣ��ʾ');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (101, 2, '����', '1', 'fed_config_status', '', 'danger', 'Y', '0', 'admin', '2021-02-17 14:45:14', 'admin', '2021-02-17 14:46:03', '������Ϣ����');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (102, 1, '�ȴ���', '0', 'fed_task_status', '', 'warning', 'Y', '0', 'admin', '2021-02-17 14:50:41', 'admin', '2021-02-17 14:52:31', '�������������㣬δ��ʼ');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (103, 2, '��ͣ��', '1', 'fed_task_status', '', 'danger', 'Y', '0', 'admin', '2021-02-17 14:51:08', 'admin', '2021-02-17 14:52:47', '���񷢲�����ͣ������');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (104, 3, '������', '2', 'fed_task_status', null, 'primary', 'Y', '0', 'admin', '2021-02-17 14:51:49', '', null, '������������');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (105, 4, '�ѽ���', '3', 'fed_task_status', '', 'default', 'Y', '0', 'admin', '2021-02-22 21:09:19', 'admin', '2021-02-22 21:09:51', '�����������');
INSERT INTO fed_db.sys_dict_data (dict_code, dict_sort, dict_label, dict_value, dict_type, css_class, list_class, is_default, status, create_by, create_time, update_by, update_time, remark) VALUES (106, 5, '����ֹ', '4', 'fed_task_status', '', 'danger', 'Y', '0', 'admin', '2021-02-22 21:10:21', 'admin', '2021-02-22 21:19:31', '����δ��ɣ�����ֹ');INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (1, '�û��Ա�', 'sys_user_sex', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 14:39:34', '�û��Ա��б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (2, '�˵�״̬', 'sys_show_hide', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�˵�״̬�б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (3, 'ϵͳ����', 'sys_normal_disable', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ϵͳ�����б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (4, '����״̬', 'sys_job_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '����״̬�б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (5, '�������', 'sys_job_group', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��������б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (6, 'ϵͳ�Ƿ�', 'sys_yes_no', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ϵͳ�Ƿ��б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (7, '֪ͨ����', 'sys_notice_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '֪ͨ�����б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (8, '֪ͨ״̬', 'sys_notice_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '֪ͨ״̬�б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (9, '��������', 'sys_oper_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '���������б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (10, 'ϵͳ״̬', 'sys_common_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��¼״̬�б�');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (100, '��������״̬', 'fed_config_status', '0', 'admin', '2021-02-17 14:40:46', 'admin', '2021-02-17 14:41:53', '���������Ƿ����');
INSERT INTO fed_db.sys_dict_type (dict_id, dict_name, dict_type, status, create_by, create_time, update_by, update_time, remark) VALUES (101, '��������״̬', 'fed_task_status', '0', 'admin', '2021-02-17 14:48:04', 'admin', '2021-02-17 14:48:31', '��������״̬');INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (100, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-17 11:11:05');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (101, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-17 11:33:42');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (102, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '�˳��ɹ�', '2021-02-17 20:14:38');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (103, 'test', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '1', '�û�������/�������', '2021-02-17 20:14:51');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (104, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-17 20:15:00');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (105, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '�˳��ɹ�', '2021-02-17 20:22:14');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (106, 'test', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '1', '�û�������/�������', '2021-02-17 20:22:24');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (107, 'ry', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '1', '��֤�����', '2021-02-17 20:22:31');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (108, 'ry', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-17 20:22:37');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (109, 'ry', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '�˳��ɹ�', '2021-02-17 20:23:01');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (110, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '1', '��֤�����', '2021-02-17 20:23:02');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (111, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-17 20:23:05');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (112, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-17 20:31:05');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (113, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-17 20:42:07');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (114, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-18 12:49:03');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (115, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-19 10:40:44');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (116, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-19 11:07:44');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (117, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-19 11:14:47');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (118, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-19 13:47:26');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (119, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-19 14:15:48');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (120, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '1', '��֤�����', '2021-02-22 11:53:35');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (121, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-22 11:53:43');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (122, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-02-23 07:30:58');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (123, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-03-07 09:36:56');
INSERT INTO fed_db.sys_logininfor (info_id, login_name, ipaddr, login_location, browser, os, status, msg, login_time) VALUES (124, 'admin', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', '0', '��¼�ɹ�', '2021-03-08 09:08:37');INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1, 'ϵͳ����', 0, 101, '#', 'menuItem', 'M', '0', '', 'fa fa-gear', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:16:16', 'ϵͳ����Ŀ¼');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2, 'ϵͳ���', 0, 102, '#', 'menuItem', 'M', '0', '', 'fa fa-video-camera', 'admin', '2018-03-16 11:33:00', 'admin', '2020-10-14 11:23:54', 'ϵͳ���Ŀ¼');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (3, 'ϵͳ����', 0, 103, '#', 'menuItem', 'M', '0', '', 'fa fa-bars', 'admin', '2018-03-16 11:33:00', 'admin', '2020-10-14 11:23:59', 'ϵͳ����Ŀ¼');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (4, '��������վ', 0, 104, 'http://www.zhanghad.top', 'menuBlank', 'C', '0', '', 'fa fa-location-arrow', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 11:13:56', '��������վ��ַ');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (100, '�û�����', 1, 1, '/system/user', 'menuItem', 'C', '0', 'system:user:view', 'fa fa-user-o', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-19 10:41:36', '�û�����˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (101, '��ɫ����', 1, 2, '/system/role', 'menuItem', 'C', '0', 'system:role:view', 'fa fa-user-secret', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-19 10:41:50', '��ɫ����˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (102, '�˵�����', 1, 3, '/system/menu', '', 'C', '0', 'system:menu:view', 'fa fa-th-list', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�˵�����˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (103, '���Ź���', 1, 4, '/system/dept', 'menuItem', 'C', '0', 'system:dept:view', 'fa fa-outdent', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:16:08', '���Ź���˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (104, '��λ����', 1, 5, '/system/post', 'menuItem', 'C', '1', 'system:post:view', 'fa fa-address-card-o', 'admin', '2018-03-16 11:33:00', 'admin', '2020-10-17 18:23:49', '��λ����˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (105, '�ֵ����', 1, 6, '/system/dict', '', 'C', '0', 'system:dict:view', 'fa fa-bookmark-o', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�ֵ����˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (106, '��������', 1, 7, '/system/config', 'menuItem', 'C', '0', 'system:config:view', 'fa fa-sun-o', 'admin', '2018-03-16 11:33:00', 'admin', '2020-10-17 22:30:40', '�������ò˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (107, '֪ͨ����', 1, 8, '/system/notice', '', 'C', '0', 'system:notice:view', 'fa fa-bullhorn', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '֪ͨ����˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (108, '��־����', 1, 9, '#', '', 'M', '0', '', 'fa fa-pencil-square-o', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��־����˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (109, '�����û�', 2, 1, '/monitor/online', '', 'C', '0', 'monitor:online:view', 'fa fa-user-circle', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�����û��˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (111, '���ݼ��', 2, 3, '/monitor/data', '', 'C', '0', 'monitor:data:view', 'fa fa-bug', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '���ݼ�ز˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (112, '������', 2, 3, '/monitor/server', '', 'C', '0', 'monitor:server:view', 'fa fa-server', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�����ز˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (113, '������', 3, 1, '/tool/build', '', 'C', '0', 'tool:build:view', 'fa fa-wpforms', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '�������˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (115, 'ϵͳ�ӿ�', 3, 3, '/tool/swagger', '', 'C', '0', 'tool:swagger:view', 'fa fa-gg', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', 'ϵͳ�ӿڲ˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (500, '������־', 108, 1, '/monitor/operlog', '', 'C', '0', 'monitor:operlog:view', 'fa fa-address-book', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '������־�˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (501, '��¼��־', 108, 2, '/monitor/logininfor', '', 'C', '0', 'monitor:logininfor:view', 'fa fa-file-image-o', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��¼��־�˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1000, '�û���ѯ', 100, 1, '#', '', 'F', '0', 'system:user:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1001, '�û�����', 100, 2, '#', '', 'F', '0', 'system:user:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1002, '�û��޸�', 100, 3, '#', '', 'F', '0', 'system:user:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1003, '�û�ɾ��', 100, 4, '#', '', 'F', '0', 'system:user:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1004, '�û�����', 100, 5, '#', '', 'F', '0', 'system:user:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1005, '�û�����', 100, 6, '#', '', 'F', '0', 'system:user:import', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1006, '��������', 100, 7, '#', '', 'F', '0', 'system:user:resetPwd', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1007, '��ɫ��ѯ', 101, 1, '#', '', 'F', '0', 'system:role:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1008, '��ɫ����', 101, 2, '#', '', 'F', '0', 'system:role:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1009, '��ɫ�޸�', 101, 3, '#', '', 'F', '0', 'system:role:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1010, '��ɫɾ��', 101, 4, '#', '', 'F', '0', 'system:role:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1011, '��ɫ����', 101, 5, '#', '', 'F', '0', 'system:role:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1012, '�˵���ѯ', 102, 1, '#', '', 'F', '0', 'system:menu:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1013, '�˵�����', 102, 2, '#', '', 'F', '0', 'system:menu:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1014, '�˵��޸�', 102, 3, '#', '', 'F', '0', 'system:menu:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1015, '�˵�ɾ��', 102, 4, '#', '', 'F', '0', 'system:menu:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1016, '���Ų�ѯ', 103, 1, '#', '', 'F', '0', 'system:dept:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1017, '��������', 103, 2, '#', '', 'F', '0', 'system:dept:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1018, '�����޸�', 103, 3, '#', '', 'F', '0', 'system:dept:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1019, '����ɾ��', 103, 4, '#', '', 'F', '0', 'system:dept:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1020, '��λ��ѯ', 104, 1, '#', '', 'F', '0', 'system:post:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1021, '��λ����', 104, 2, '#', '', 'F', '0', 'system:post:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1022, '��λ�޸�', 104, 3, '#', '', 'F', '0', 'system:post:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1023, '��λɾ��', 104, 4, '#', '', 'F', '0', 'system:post:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1024, '��λ����', 104, 5, '#', '', 'F', '0', 'system:post:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1025, '�ֵ��ѯ', 105, 1, '#', '', 'F', '0', 'system:dict:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1026, '�ֵ�����', 105, 2, '#', '', 'F', '0', 'system:dict:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1027, '�ֵ��޸�', 105, 3, '#', '', 'F', '0', 'system:dict:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1028, '�ֵ�ɾ��', 105, 4, '#', '', 'F', '0', 'system:dict:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1029, '�ֵ䵼��', 105, 5, '#', '', 'F', '0', 'system:dict:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1030, '������ѯ', 106, 1, '#', '', 'F', '0', 'system:config:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1031, '��������', 106, 2, '#', '', 'F', '0', 'system:config:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1032, '�����޸�', 106, 3, '#', '', 'F', '0', 'system:config:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1033, '����ɾ��', 106, 4, '#', '', 'F', '0', 'system:config:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1034, '��������', 106, 5, '#', '', 'F', '0', 'system:config:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1035, '�����ѯ', 107, 1, '#', '', 'F', '0', 'system:notice:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1036, '��������', 107, 2, '#', '', 'F', '0', 'system:notice:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1037, '�����޸�', 107, 3, '#', '', 'F', '0', 'system:notice:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1038, '����ɾ��', 107, 4, '#', '', 'F', '0', 'system:notice:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1039, '������ѯ', 500, 1, '#', '', 'F', '0', 'monitor:operlog:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1040, '����ɾ��', 500, 2, '#', '', 'F', '0', 'monitor:operlog:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1041, '��ϸ��Ϣ', 500, 3, '#', '', 'F', '0', 'monitor:operlog:detail', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1042, '��־����', 500, 4, '#', '', 'F', '0', 'monitor:operlog:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1043, '��¼��ѯ', 501, 1, '#', '', 'F', '0', 'monitor:logininfor:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1044, '��¼ɾ��', 501, 2, '#', '', 'F', '0', 'monitor:logininfor:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1045, '��־����', 501, 3, '#', '', 'F', '0', 'monitor:logininfor:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1046, '�˻�����', 501, 4, '#', '', 'F', '0', 'monitor:logininfor:unlock', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1047, '���߲�ѯ', 109, 1, '#', '', 'F', '0', 'monitor:online:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (1048, '����ǿ��', 109, 2, '#', '', 'F', '0', 'monitor:online:batchForceLogout', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2001, '�����������', 0, 2, '', 'menuItem', 'M', '0', '', 'fa fa-wrench', 'admin', '2020-10-14 11:22:29', 'admin', '2020-10-18 11:15:53', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2002, '��������߹���', 0, 3, '#', 'menuItem', 'M', '0', '', 'fa fa-users', 'admin', '2020-10-14 11:26:16', 'admin', '2021-02-19 11:23:02', '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2034, '������־', 2002, 3, '/fed/client_log', 'menuItem', 'C', '0', 'fed:client_log:view', '#', 'admin', '2021-02-19 14:03:20', 'admin', '2021-02-22 12:31:02', '�û����������¼�˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2035, '�û����������¼��ѯ', 2034, 1, '#', '', 'F', '0', 'fed:client_log:list', '#', 'admin', '2021-02-19 14:03:20', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2036, '�û����������¼����', 2034, 2, '#', '', 'F', '0', 'fed:client_log:add', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2037, '�û����������¼�޸�', 2034, 3, '#', '', 'F', '0', 'fed:client_log:edit', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2038, '�û����������¼ɾ��', 2034, 4, '#', '', 'F', '0', 'fed:client_log:remove', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2039, '�û����������¼����', 2034, 5, '#', '', 'F', '0', 'fed:client_log:export', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2040, '��������Ϣ', 2002, 1, '/fed/client', 'menuItem', 'C', '0', 'fed:client:view', '#', 'admin', '2021-02-19 14:03:21', 'admin', '2021-02-19 14:16:24', '��������Ϣ�˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2041, '��������Ϣ��ѯ', 2040, 1, '#', '', 'F', '0', 'fed:client:list', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2042, '��������Ϣ����', 2040, 2, '#', '', 'F', '0', 'fed:client:add', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2043, '��������Ϣ�޸�', 2040, 3, '#', '', 'F', '0', 'fed:client:edit', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2044, '��������Ϣɾ��', 2040, 4, '#', '', 'F', '0', 'fed:client:remove', '#', 'admin', '2021-02-19 14:03:21', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2045, '��������Ϣ����', 2040, 5, '#', '', 'F', '0', 'fed:client:export', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2046, '��������', 2001, 1, '/fed/config', 'menuItem', 'C', '0', 'fed:config:view', '#', 'admin', '2021-02-19 14:03:22', 'admin', '2021-02-22 12:30:35', '����������Ϣ�˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2047, '����������Ϣ��ѯ', 2046, 1, '#', '', 'F', '0', 'fed:config:list', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2048, '����������Ϣ����', 2046, 2, '#', '', 'F', '0', 'fed:config:add', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2049, '����������Ϣ�޸�', 2046, 3, '#', '', 'F', '0', 'fed:config:edit', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2050, '����������Ϣɾ��', 2046, 4, '#', '', 'F', '0', 'fed:config:remove', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2051, '����������Ϣ����', 2046, 5, '#', '', 'F', '0', 'fed:config:export', '#', 'admin', '2021-02-19 14:03:22', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2052, '�������豸', 2002, 2, '/fed/device', 'menuItem', 'C', '0', 'fed:device:view', '#', 'admin', '2021-02-19 14:03:22', 'admin', '2021-02-22 12:30:12', '�������豸�˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2053, '�������豸��ѯ', 2052, 1, '#', '', 'F', '0', 'fed:device:list', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2054, '�������豸����', 2052, 2, '#', '', 'F', '0', 'fed:device:add', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2055, '�������豸�޸�', 2052, 3, '#', '', 'F', '0', 'fed:device:edit', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2056, '�������豸ɾ��', 2052, 4, '#', '', 'F', '0', 'fed:device:remove', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2057, '�������豸����', 2052, 5, '#', '', 'F', '0', 'fed:device:export', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2058, '�ѷ�������', 2001, 1, '/fed/published', 'menuItem', 'C', '0', 'fed:published:view', '#', 'admin', '2021-02-19 14:03:23', 'admin', '2021-02-19 14:17:04', '�ѷ�������˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2059, '�ѷ��������ѯ', 2058, 1, '#', '', 'F', '0', 'fed:published:list', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2060, '�ѷ�����������', 2058, 2, '#', '', 'F', '0', 'fed:published:add', '#', 'admin', '2021-02-19 14:03:23', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2061, '�ѷ��������޸�', 2058, 3, '#', '', 'F', '0', 'fed:published:edit', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2062, '�ѷ�������ɾ��', 2058, 4, '#', '', 'F', '0', 'fed:published:remove', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2063, '�ѷ������񵼳�', 2058, 5, '#', '', 'F', '0', 'fed:published:export', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2064, '������־', 2001, 1, '/fed/task_log', 'menuItem', 'C', '0', 'fed:task_log:view', '#', 'admin', '2021-02-19 14:03:24', 'admin', '2021-02-22 12:30:44', '����������־�˵�');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2065, '����������־��ѯ', 2064, 1, '#', '', 'F', '0', 'fed:task_log:list', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2066, '����������־����', 2064, 2, '#', '', 'F', '0', 'fed:task_log:add', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2067, '����������־�޸�', 2064, 3, '#', '', 'F', '0', 'fed:task_log:edit', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2068, '����������־ɾ��', 2064, 4, '#', '', 'F', '0', 'fed:task_log:remove', '#', 'admin', '2021-02-19 14:03:24', '', null, '');
INSERT INTO fed_db.sys_menu (menu_id, menu_name, parent_id, order_num, url, target, menu_type, visible, perms, icon, create_by, create_time, update_by, update_time, remark) VALUES (2069, '����������־����', 2064, 5, '#', '', 'F', '0', 'fed:task_log:export', '#', 'admin', '2021-02-19 14:03:24', '', null, '');INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (100, '�û�����', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/user/edit', '127.0.0.1', '����IP', '{"userId":["1"],"deptId":["103"],"userName":["zhanghad"],"dept.deptName":["�з�����"],"phonenumber":["15888888888"],"email":["ry@163.com"],"loginName":["admin"],"sex":["1"],"role":["1"],"remark":["����Ա"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '�����������������Ա�û�', '2021-02-17 11:13:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (101, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["4"],"parentId":["0"],"menuType":["C"],"menuName":["��������վ"],"url":["http://www.zhanghad.top"],"target":["menuBlank"],"perms":[""],"orderNum":["104"],"icon":["fa fa-location-arrow"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 11:13:56');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (102, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["�������ù���"],"url":["/fed/history"],"target":["menuItem"],"perms":[""],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 11:34:06');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (103, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["�������ù���"],"url":["/fed/taskConfig"],"target":["menuItem"],"perms":[""],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 11:35:00');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (104, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2006"],"parentId":["2001"],"menuType":["C"],"menuName":["�������й���"],"url":["/fed/taskRunning"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 11:35:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (105, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2007"],"parentId":["2001"],"menuType":["C"],"menuName":["��ʷ����"],"url":["/fed/history"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 11:35:36');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (106, '�û�����', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/user/edit', '127.0.0.1', '����IP', '{"userId":["1"],"deptId":["103"],"userName":["����"],"dept.deptName":["�з�����"],"phonenumber":["15888888888"],"email":["ry@163.com"],"loginName":["admin"],"sex":["1"],"role":["1"],"remark":["����Ա"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '�����������������Ա�û�', '2021-02-17 13:44:26');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (107, '�û�����', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/user/edit', '127.0.0.1', '����IP', '{"userId":["1"],"deptId":["103"],"userName":["����Ա"],"dept.deptName":["�з�����"],"phonenumber":["15888888888"],"email":["ry@163.com"],"loginName":["admin"],"sex":["1"],"role":["1"],"remark":["����Ա"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '�����������������Ա�û�', '2021-02-17 13:44:45');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (108, '�û�����', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/user/edit', '127.0.0.1', '����IP', '{"userId":["1"],"deptId":["103"],"userName":["����Ա"],"dept.deptName":["�з�����"],"phonenumber":["15888888888"],"email":["ry@163.com"],"loginName":["admin"],"sex":["1"],"role":["2"],"remark":["����Ա"],"status":["0"],"roleIds":["2"],"postIds":["1"]}', 'null', 1, '�����������������Ա�û�', '2021-02-17 13:44:50');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (109, '�û�����', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/user/edit', '127.0.0.1', '����IP', '{"userId":["2"],"deptId":["105"],"userName":["test"],"dept.deptName":["���Բ���"],"phonenumber":["15666666666"],"email":["ry@qq.com"],"loginName":["ry"],"sex":["0"],"role":["2"],"remark":["����Ա"],"status":["0"],"roleIds":["2"],"postIds":["2"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:00:22');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (110, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["���ò�ѯ"],"url":[""],"target":["menuItem"],"perms":["fed:config:serach"],"orderNum":["1"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:12:06');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (111, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2008"],"parentId":["2005"],"menuType":["F"],"menuName":["���ò�ѯ"],"url":["#"],"target":["menuItem"],"perms":["fed:config:list"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:13:39');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (112, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["F"],"menuName":["�������"],"url":["/fed/taskConfig"],"target":["menuItem"],"perms":["fed:config:add"],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:14:41');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (113, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["�������"],"url":["/fed/taskConfig"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:15:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (114, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["�������ù���"],"url":["/fed/taskConfig"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:15:41');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (115, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["�������"],"url":[""],"target":["menuItem"],"perms":["fed:config:add"],"orderNum":["2"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:16:22');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (116, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["�����޸�"],"url":[""],"target":["menuItem"],"perms":["fed:config:edit"],"orderNum":["3"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:17:10');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (117, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["����ɾ��"],"url":[""],"target":["menuItem"],"perms":["fed:config:delete"],"orderNum":["4"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:17:45');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (118, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2011"],"parentId":["2005"],"menuType":["F"],"menuName":["����ɾ��"],"url":["#"],"target":["menuItem"],"perms":["fed:config:remove"],"orderNum":["4"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:18:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (119, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["���õ���"],"url":[""],"target":["menuItem"],"perms":["fed:config:export"],"orderNum":["5"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:18:36');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (120, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2005"],"menuType":["F"],"menuName":["���õ���"],"url":[""],"target":["menuItem"],"perms":["fed:config:import"],"orderNum":["6"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:18:56');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (121, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["�����ѯ"],"url":[""],"target":["menuItem"],"perms":["fed:task:list"],"orderNum":["1"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:20:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (122, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["�������"],"url":[""],"target":["menuItem"],"perms":["fed:config:add"],"orderNum":["2"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:20:33');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (123, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["������ͣ"],"url":[""],"target":["menuItem"],"perms":["fed:config:pause"],"orderNum":["3"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:21:34');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (124, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["������ֹ"],"url":[""],"target":["menuItem"],"perms":["fed:task:remove"],"orderNum":["4"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:22:41');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (125, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2017"],"parentId":["2006"],"menuType":["F"],"menuName":["����ɾ��"],"url":["#"],"target":["menuItem"],"perms":["fed:task:remove"],"orderNum":["4"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:23:49');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (126, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["�����޸�"],"url":[""],"target":["menuItem"],"perms":["fed:task:edit"],"orderNum":["5"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:24:20');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (127, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2016"],"parentId":["2006"],"menuType":["F"],"menuName":["������ͣ"],"url":["#"],"target":["menuItem"],"perms":["fed:task:pause"],"orderNum":["3"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:24:32');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (128, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2015"],"parentId":["2006"],"menuType":["F"],"menuName":["�������"],"url":["#"],"target":["menuItem"],"perms":["fed:task:add"],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:24:48');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (129, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2006"],"menuType":["F"],"menuName":["��������"],"url":[""],"target":["menuItem"],"perms":["fed:task:detail"],"orderNum":["6"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:25:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (130, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2007"],"menuType":["F"],"menuName":["��ʷ��ѯ"],"url":[""],"target":["menuItem"],"perms":["fed:history:list"],"orderNum":["1"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:26:27');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (131, '�˵�����', 1, 'com.fedserver.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/add', '127.0.0.1', '����IP', '{"parentId":["2007"],"menuType":["F"],"menuName":["��ʷ����"],"url":[""],"target":["menuItem"],"perms":["fed:history:detail"],"orderNum":["2"],"icon":[""],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:26:44');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (132, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["�������ù���"],"url":["/fed/config"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:30:06');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (133, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2006"],"parentId":["2001"],"menuType":["C"],"menuName":["�������й���"],"url":["/fed/task"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:30:13');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (134, '�û�����', 5, 'com.fedserver.web.controller.system.SysUserController.export()', 'POST', 1, 'admin', '�з�����', '/system/user/export', '127.0.0.1', '����IP', '{"deptId":[""],"parentId":[""],"loginName":[""],"phonenumber":[""],"status":[""],"params[beginTime]":[""],"params[endTime]":[""],"orderByColumn":["createTime"],"isAsc":["desc"]}', '{
  "msg" : "daf25879-f500-4db5-bfd3-4a02db72ff4e_�û�����.xlsx",
  "code" : 0
}', 0, null, '2021-02-17 14:33:12');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (135, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictTypeController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/edit', '127.0.0.1', '����IP', '{"dictId":["1"],"dictName":["�û��Ա�"],"dictType":["sys_user_sex"],"status":["0"],"remark":["�û��Ա��б�"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:39:34');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (136, '�ֵ�����', 1, 'com.fedserver.web.controller.system.SysDictTypeController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/add', '127.0.0.1', '����IP', '{"dictName":["��������״̬"],"dictType":["fed_config"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:40:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (137, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictTypeController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/edit', '127.0.0.1', '����IP', '{"dictId":["100"],"dictName":["��������״̬"],"dictType":["fed_config"],"status":["0"],"remark":["���������Ƿ����"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:41:33');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (138, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictTypeController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/edit', '127.0.0.1', '����IP', '{"dictId":["100"],"dictName":["��������״̬"],"dictType":["fed_config_status"],"status":["0"],"remark":["���������Ƿ����"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:41:53');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (139, '�ֵ�����', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/add', '127.0.0.1', '����IP', '{"dictLabel":["��ʾ"],"dictValue":["0"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["1"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":["������Ϣ��ʾ"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:43:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (140, '�ֵ�����', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/add', '127.0.0.1', '����IP', '{"dictLabel":["������Ϣ����"],"dictValue":["1"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["2"],"listClass":["info"],"isDefault":["Y"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:45:15');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (141, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["101"],"dictLabel":["������Ϣ����"],"dictValue":["1"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["2"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:45:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (142, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["101"],"dictLabel":["����"],"dictValue":["1"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["2"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:45:38');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (143, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["100"],"dictLabel":["��ʾ"],"dictValue":["0"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["1"],"listClass":["primary"],"isDefault":["Y"],"status":["0"],"remark":["������Ϣ��ʾ"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:45:42');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (144, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["101"],"dictLabel":["����"],"dictValue":["1"],"dictType":["fed_config_status"],"cssClass":[""],"dictSort":["2"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":["������Ϣ����"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:46:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (145, '�ֵ�����', 1, 'com.fedserver.web.controller.system.SysDictTypeController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/add', '127.0.0.1', '����IP', '{"dictName":["��������״̬"],"dictType":["fed_task_status"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:48:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (146, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictTypeController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/edit', '127.0.0.1', '����IP', '{"dictId":["101"],"dictName":["��������״̬"],"dictType":["fed_task_status"],"status":["0"],"remark":["��������״̬"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:48:31');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (147, '�ֵ�����', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/add', '127.0.0.1', '����IP', '{"dictLabel":["�ȴ���"],"dictValue":["0"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["1"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":["�������������㣬�޷���ʼ"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:50:41');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (148, '�ֵ�����', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/add', '127.0.0.1', '����IP', '{"dictLabel":["��ͣ��"],"dictValue":["1"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["2"],"listClass":[""],"isDefault":["Y"],"status":["0"],"remark":["���񷢲�����ͣ������"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:51:08');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (149, '�ֵ�����', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/add', '127.0.0.1', '����IP', '{"dictLabel":["������"],"dictValue":["2"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["3"],"listClass":["primary"],"isDefault":["Y"],"status":["0"],"remark":["������������"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:51:49');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (150, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["103"],"dictLabel":["��ͣ��"],"dictValue":["1"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["2"],"listClass":["warning"],"isDefault":["Y"],"status":["0"],"remark":["���񷢲�����ͣ������"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:51:58');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (151, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["102"],"dictLabel":["�ȴ���"],"dictValue":["0"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["1"],"listClass":["warning"],"isDefault":["Y"],"status":["0"],"remark":["�������������㣬�޷���ʼ"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:52:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (152, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["102"],"dictLabel":["�ȴ���"],"dictValue":["0"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["1"],"listClass":["warning"],"isDefault":["Y"],"status":["0"],"remark":["�������������㣬δ��ʼ"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:52:31');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (153, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["103"],"dictLabel":["��ͣ��"],"dictValue":["1"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["2"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":["���񷢲�����ͣ������"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 14:52:47');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (154, '��ɫ����', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/role/edit', '127.0.0.1', '����IP', '{"roleId":["1"],"roleName":["��������Ա"],"roleKey":["admin"],"roleSort":["1"],"status":["0"],"remark":["��������Ա"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,2002,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,1,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,1042,501,1043,1044,1045,1046,2,109,1047,1048,1049,111,112,3,113,110,1050,1051,1052,1053,1054,1055,1056,114,1057,1058,1059,1060,1061,115,4"]}', 'null', 1, '�����������������Ա��ɫ', '2021-02-17 20:10:34');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (155, '��ɫ����', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/role/edit', '127.0.0.1', '����IP', '{"roleId":["2"],"roleName":["�������񷢲���"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["��ͨ��ɫ"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,2002,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,1,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,1042,501,1043,1044,1045,1046,2,109,1047,1048,1049,111,112,3,113,110,1050,1051,1052,1053,1054,1055,1056,114,1057,1058,1059,1060,1061,115,4"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:11:03');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (156, '��ɫ����', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/role/edit', '127.0.0.1', '����IP', '{"roleId":["2"],"roleName":["�������񷢲���"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["��ͨ��ɫ"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,2002,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,1,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,1042,501,1043,1044,1045,1046,2,109,1047,1048,1049,111,112,3,113,110,1050,1051,1052,1053,1054,1055,1056,114,1057,1058,1059,1060,1061,115,4"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:11:43');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (157, '������Ϣ', 2, 'com.fedserver.web.controller.system.SysProfileController.update()', 'POST', 1, 'admin', '�з�����', '/system/user/profile/update', '127.0.0.1', '����IP', '{"id":[""],"userName":["����"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"sex":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:12:10');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (158, '������Ϣ', 2, 'com.fedserver.web.controller.system.SysProfileController.update()', 'POST', 1, 'admin', '�з�����', '/system/user/profile/update', '127.0.0.1', '����IP', '{"id":[""],"userName":["����"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"sex":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:12:23');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (159, '������Ϣ', 2, 'com.fedserver.web.controller.system.SysProfileController.update()', 'POST', 1, 'admin', '�з�����', '/system/user/profile/update', '127.0.0.1', '����IP', '{"id":[""],"userName":["����"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"sex":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:12:28');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (160, '�û�����', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/user/edit', '127.0.0.1', '����IP', '{"userId":["2"],"deptId":["105"],"userName":["test"],"dept.deptName":["���Բ���"],"phonenumber":["15666666666"],"email":["1310200277@qq.com"],"loginName":["ry"],"sex":["0"],"role":["2"],"remark":["����Ա"],"status":["0"],"roleIds":["2"],"postIds":["2"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:13:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (161, '�û�����', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/user/edit', '127.0.0.1', '����IP', '{"userId":["1"],"deptId":["103"],"userName":["����"],"dept.deptName":["�з�����"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"loginName":["admin"],"sex":["0"],"role":["1"],"remark":["����Ա"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '�����������������Ա�û�', '2021-02-17 20:15:18');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (162, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["103"],"parentId":["1"],"menuType":["C"],"menuName":["���Ź���"],"url":["/system/dept"],"target":["menuItem"],"perms":["system:dept:view"],"orderNum":["4"],"icon":["fa fa-outdent"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:16:08');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (163, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["1"],"parentId":["0"],"menuType":["M"],"menuName":["ϵͳ����"],"url":["#"],"target":["menuItem"],"perms":[""],"orderNum":["101"],"icon":["fa fa-gear"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:16:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (164, '���Ź���', 2, 'com.fedserver.web.controller.system.SysDeptController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dept/edit', '127.0.0.1', '����IP', '{"deptId":["100"],"parentId":["0"],"parentName":["��"],"deptName":["����ѧϰϵͳ"],"orderNum":["0"],"leader":["admin"],"phone":["15888888888"],"email":["ry@qq.com"],"status":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:16:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (165, '���Ź���', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '�з�����', '/system/dept/remove/101', '127.0.0.1', '����IP', null, '{
  "msg" : "�����¼�����,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-17 20:16:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (166, '���Ź���', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '�з�����', '/system/dept/remove/103', '127.0.0.1', '����IP', null, '{
  "msg" : "���Ŵ����û�,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-17 20:16:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (167, '���Ź���', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '�з�����', '/system/dept/remove/103', '127.0.0.1', '����IP', null, '{
  "msg" : "���Ŵ����û�,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-17 20:16:59');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (168, '���Ź���', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '�з�����', '/system/dept/remove/102', '127.0.0.1', '����IP', null, '{
  "msg" : "�����¼�����,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-17 20:17:07');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (169, '���Ź���', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '�з�����', '/system/dept/remove/108', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:17:09');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (170, '���Ź���', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '�з�����', '/system/dept/remove/109', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:17:11');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (171, '���Ź���', 3, 'com.fedserver.web.controller.system.SysDeptController.remove()', 'GET', 1, 'admin', '�з�����', '/system/dept/remove/102', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:17:14');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (172, '���Ź���', 2, 'com.fedserver.web.controller.system.SysDeptController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dept/edit', '127.0.0.1', '����IP', '{"deptId":["101"],"parentId":["100"],"parentName":["����ѧϰϵͳ"],"deptName":["����ѧ"],"orderNum":["1"],"leader":["admin"],"phone":["15888888888"],"email":["ry@qq.com"],"status":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:17:28');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (173, '��������', 2, 'com.fedserver.web.controller.system.SysUserController.resetPwdSave()', 'POST', 1, 'admin', '�з�����', '/system/user/resetPwd', '127.0.0.1', '����IP', '{"userId":["1"],"loginName":["admin"]}', 'null', 1, '�����������������Ա�û�', '2021-02-17 20:18:31');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (174, '��������', 2, 'com.fedserver.web.controller.system.SysUserController.resetPwdSave()', 'POST', 1, 'admin', '�з�����', '/system/user/resetPwd', '127.0.0.1', '����IP', '{"userId":["1"],"loginName":["admin"]}', 'null', 1, '�����������������Ա�û�', '2021-02-17 20:18:33');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (175, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2002"],"parentId":["0"],"menuType":["M"],"menuName":["ϵͳ�û�����"],"url":["#"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["fa fa-users"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:20:47');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (176, '��ɫ����', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/role/edit', '127.0.0.1', '����IP', '{"roleId":["2"],"roleName":["�������񷢲���"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["��ͨ��ɫ"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,4"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:21:00');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (177, '��ɫ����', 2, 'com.fedserver.web.controller.system.SysRoleController.authDataScopeSave()', 'POST', 1, 'admin', '�з�����', '/system/role/authDataScope', '127.0.0.1', '����IP', '{"roleId":["2"],"roleName":["�������񷢲���"],"roleKey":["common"],"dataScope":["2"],"deptIds":["100,101,105"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:21:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (178, '��ɫ����', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/role/edit', '127.0.0.1', '����IP', '{"roleId":["2"],"roleName":["�������񷢲���"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["��ͨ��ɫ"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,4"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:21:32');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (179, '��ɫ����', 2, 'com.fedserver.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/role/edit', '127.0.0.1', '����IP', '{"roleId":["2"],"roleName":["�������񷢲���"],"roleKey":["common"],"roleSort":["2"],"status":["0"],"remark":["��ͨ��ɫ"],"menuIds":["2001,2005,2008,2009,2010,2011,2012,2013,2006,2014,2015,2016,2017,2018,2019,2007,2020,2021,3,113,110,1050,1051,1052,1053,1054,1055,1056,114,1057,1058,1059,1060,1061,115,4"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:21:49');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (180, '��������', 2, 'com.fedserver.web.controller.system.SysUserController.resetPwdSave()', 'POST', 1, 'admin', '�з�����', '/system/user/resetPwd', '127.0.0.1', '����IP', '{"userId":["2"],"loginName":["ry"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-17 20:22:03');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (181, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["100"],"parentId":["1"],"menuType":["C"],"menuName":["�û�����"],"url":["/system/user"],"target":["menuItem"],"perms":["system:user:view"],"orderNum":["1"],"icon":["fa fa-user-o"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 10:41:37');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (182, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["101"],"parentId":["1"],"menuType":["C"],"menuName":["��ɫ����"],"url":["/system/role"],"target":["menuItem"],"perms":["system:role:view"],"orderNum":["2"],"icon":["fa fa-user-secret"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 10:41:50');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (183, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2002"],"parentId":["0"],"menuType":["M"],"menuName":["��������߹���"],"url":["#"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["fa fa-users"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 10:42:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (184, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2022"],"parentId":["2002"],"menuType":["C"],"menuName":["��������Ϣ"],"url":["/fedserver-system/client"],"target":["menuItem"],"perms":["fedserver-system:client:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 10:43:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (185, '��������Ϣ', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '�з�����', '/fedserver-system/client/add', '127.0.0.1', '����IP', '{"clientName":[""],"loginName":["123"],"salt":[""],"email":[""],"phonenumber":[""],"avator":[""],"sex":[""],"delFlag":[""],"remark":[""],"creatTime":[""],"creatBy":[""],"status":[""],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:15:30');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (186, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2022"],"parentId":["2002"],"menuType":["C"],"menuName":["��������Ϣ"],"url":["/fedserver-system/client"],"target":["menuItem"],"perms":["fedserver-system:client:view"],"orderNum":["1"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:17:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (187, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2022', '127.0.0.1', '����IP', null, '{
  "msg" : "�����Ӳ˵�,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-19 11:17:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (188, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2023', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:18:00');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (189, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2024', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:18:11');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (190, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2025', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:18:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (191, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2026', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:18:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (192, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2027', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:18:26');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (193, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2022', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:18:29');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (194, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2002"],"parentId":["0"],"menuType":["M"],"menuName":["��������߹���"],"url":["#"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["fa fa-users"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:23:02');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (195, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2028"],"parentId":["2002"],"menuType":["C"],"menuName":["��������Ϣ"],"url":["/fed/client"],"target":["menuItem"],"perms":["fed:client:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 11:23:07');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (196, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2005"],"parentId":["2001"],"menuType":["C"],"menuName":["�������ù���"],"url":["/fed/config"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:47:51');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (197, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2006"],"parentId":["2001"],"menuType":["C"],"menuName":["�������й���"],"url":["/fed/task"],"target":["menuItem"],"perms":[""],"orderNum":["2"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:47:58');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (198, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2007"],"parentId":["2001"],"menuType":["C"],"menuName":["��ʷ����"],"url":["/fed/history"],"target":["menuItem"],"perms":[""],"orderNum":["3"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:48:03');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (199, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2028"],"parentId":["2002"],"menuType":["C"],"menuName":["��������Ϣ"],"url":["/fed/client"],"target":["menuItem"],"perms":["fed:client:view"],"orderNum":["1"],"icon":["#"],"visible":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:48:11');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (200, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2020', '127.0.0.1', '����IP', null, '{
  "msg" : "�˵��ѷ���,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-19 13:48:40');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (201, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2020', '127.0.0.1', '����IP', null, '{
  "msg" : "�˵��ѷ���,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-19 13:48:51');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (202, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2028', '127.0.0.1', '����IP', null, '{
  "msg" : "�����Ӳ˵�,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-19 13:49:05');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (203, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2029', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:49:10');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (204, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2030', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:49:14');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (205, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2031', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:49:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (206, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2032', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:49:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (207, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2033', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:49:29');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (208, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2028', '127.0.0.1', '����IP', null, '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 13:49:31');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (209, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2008', '127.0.0.1', '����IP', null, '{
  "msg" : "�˵��ѷ���,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-19 13:49:37');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (210, '�˵�����', 3, 'com.fedserver.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '�з�����', '/system/menu/remove/2013', '127.0.0.1', '����IP', null, '{
  "msg" : "�˵��ѷ���,������ɾ��",
  "code" : 301
}', 0, null, '2021-02-19 13:49:54');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (211, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["�û����������¼"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 14:16:15');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (212, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2040"],"parentId":["2002"],"menuType":["C"],"menuName":["��������Ϣ"],"url":["/fed/client"],"target":["menuItem"],"perms":["fed:client:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 14:16:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (213, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2052"],"parentId":["2002"],"menuType":["C"],"menuName":["�������豸"],"url":["/fed/device"],"target":["menuItem"],"perms":["fed:device:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 14:16:34');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (214, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2046"],"parentId":["2001"],"menuType":["C"],"menuName":["����������Ϣ"],"url":["/fed/config"],"target":["menuItem"],"perms":["fed:config:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 14:16:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (215, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2058"],"parentId":["2001"],"menuType":["C"],"menuName":["�ѷ�������"],"url":["/fed/published"],"target":["menuItem"],"perms":["fed:published:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 14:17:04');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (216, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2064"],"parentId":["2001"],"menuType":["C"],"menuName":["����������־"],"url":["/fed/task_log"],"target":["menuItem"],"perms":["fed:task_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-19 14:17:13');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (217, '����������Ϣ', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/add', '127.0.0.1', '����IP', '{"tcName":["����"],"tcDescription":["������������"],"dataFormat":["���ݸ�ʽ����"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["1"],"status":[""],"remark":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,                          create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,                          ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 11:54:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (218, '����������Ϣ', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/add', '127.0.0.1', '����IP', '{"tcName":["����"],"tcDescription":["������������"],"dataFormat":["���ݸ�ʽ����"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["1"],"status":[""],"remark":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,                          create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,                          ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 11:55:08');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (219, '��������Ϣ', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/edit', '127.0.0.1', '����IP', '{"clientId":["1"],"clientName":[""],"loginName":["123"],"email":[""],"phonenumber":[""],"status":["0"],"avator":[""],"sex":[""],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:09:15');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (220, '�û�����', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/user/edit', '127.0.0.1', '����IP', '{"userId":["1"],"deptId":["103"],"userName":["����"],"dept.deptName":["�з�����"],"phonenumber":["15888888888"],"email":["1310200276@qq.com"],"loginName":["admin"],"sex":["0"],"role":["1"],"remark":["����Ա"],"status":["0"],"roleIds":["1"],"postIds":["1"]}', 'null', 1, '�����������������Ա�û�', '2021-02-22 12:12:03');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (221, '��������Ϣ', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/edit', '127.0.0.1', '����IP', '{"clientId":["1"],"clientName":[""],"loginName":["123"],"email":[""],"phonenumber":[""],"status":[""],"avator":[""],"sex":["1"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:17:19');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (222, '֪ͨ����', 3, 'com.fedserver.web.controller.system.SysNoticeController.remove()', 'POST', 1, 'admin', '�з�����', '/system/notice/remove', '127.0.0.1', '����IP', '{"ids":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:18:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (223, '֪ͨ����', 3, 'com.fedserver.web.controller.system.SysNoticeController.remove()', 'POST', 1, 'admin', '�з�����', '/system/notice/remove', '127.0.0.1', '����IP', '{"ids":["2"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:18:27');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (224, '����������־', 1, 'com.fedserver.web.controller.fed.TaskLogController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/task_log/add', '127.0.0.1', '����IP', '{"tpId":["1"],"trainEpoch":["1"],"modelEvaluate":[""],"clientStart":[""],"clientSuccess":[""],"flag":[""],"startTime":[""],"endTime":[""]}', 'null', 1, '
### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: "The document is empty." at position 0 in value for column ''task_log.model_evaluate''.
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskLogMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskLogMapper.insertTaskLog-Inline
### The error occurred while setting parameters
### SQL: insert into task_log          ( tp_id,             train_epoch,             model_evaluate,             client_start,             client_success,             flag )           values ( ?,             ?,             ?,             ?,             ?,             ? )
### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: "The document is empty." at position 0 in value for column ''task_log.model_evaluate''.
; Data truncation: Invalid JSON text: "The document is empty." at position 0 in value for column ''task_log.model_evaluate''.; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Invalid JSON text: "The document is empty." at position 0 in value for column ''task_log.model_evaluate''.', '2021-02-22 12:20:28');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (225, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["�û������¼"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:29:13');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (226, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["���������¼"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:29:48');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (227, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["���������¼"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["3"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:30:05');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (228, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2052"],"parentId":["2002"],"menuType":["C"],"menuName":["�������豸"],"url":["/fed/device"],"target":["menuItem"],"perms":["fed:device:view"],"orderNum":["2"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:30:12');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (229, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2046"],"parentId":["2001"],"menuType":["C"],"menuName":["��������"],"url":["/fed/config"],"target":["menuItem"],"perms":["fed:config:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:30:35');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (230, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2064"],"parentId":["2001"],"menuType":["C"],"menuName":["������־"],"url":["/fed/task_log"],"target":["menuItem"],"perms":["fed:task_log:view"],"orderNum":["1"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:30:44');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (231, '�˵�����', 2, 'com.fedserver.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/menu/edit', '127.0.0.1', '����IP', '{"menuId":["2034"],"parentId":["2002"],"menuType":["C"],"menuName":["������־"],"url":["/fed/client_log"],"target":["menuItem"],"perms":["fed:client_log:view"],"orderNum":["3"],"icon":["#"],"visible":["0"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:31:02');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (232, '�û�����', 2, 'com.fedserver.web.controller.system.SysUserController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/user/edit', '127.0.0.1', '����IP', '{"userId":["2"],"deptId":["105"],"userName":["test"],"dept.deptName":["���Բ���"],"phonenumber":["15666666666"],"email":["1310200277@qq.com"],"loginName":["ry"],"sex":["0"],"role":["2"],"remark":["����Ա"],"status":["0"],"roleIds":["2"],"postIds":["2"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 12:34:12');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (233, '��������Ϣ', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/add', '127.0.0.1', '����IP', '{"clientName":["������1"],"loginName":["������1"],"email":["132456"],"phonenumber":["12313456"],"avator":[""],"sex":["0"],"remark":["��"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 18:16:01');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (234, '��������Ϣ', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/edit', '127.0.0.1', '����IP', '{"clientId":["1"],"clientName":["123"],"loginName":["123"],"email":[""],"phonenumber":[""],"status":["0"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 18:40:08');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (235, '��������Ϣ', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/edit', '127.0.0.1', '����IP', '{"clientId":["1"],"clientName":["123"],"loginName":["123"],"phonenumber":["15323232323"],"email":["1310200276@qq.com"],"status":["0"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 18:46:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (236, '��������Ϣ', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/edit', '127.0.0.1', '����IP', '{"clientId":["2"],"clientName":["������1"],"loginName":["������1"],"phonenumber":["12313456"],"email":["1310200276@qq.com"],"status":["0"],"avator":[""],"sex":["0"],"remark":["��"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 18:46:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (237, '��������Ϣ', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/add', '127.0.0.1', '����IP', '{"clientName":["test"],"loginName":["test"],"phonenumber":["1531561"],"email":["test@qq.com"],"avator":[""],"sex":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 18:48:27');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (238, '�������豸', 1, 'com.fedserver.web.controller.fed.ClientDeviceController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/device/add', '127.0.0.1', '����IP', '{"clientId":["1"],"deviceType":["123"],"proc":["123"],"batteryCapacity":["123"],"ramCapacity":["123"],"androidVersion":["123"],"os":["123"],"storage":["123"],"powered":["123"]}', 'null', 1, '
### Error updating database.  Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column ''powered'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\ClientDeviceMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.ClientDeviceMapper.insertClientDevice-Inline
### The error occurred while setting parameters
### SQL: insert into client_device          ( client_id,             device_type,             proc,             battery_capacity,             ram_capacity,             android_version,             os,             storage,             powered )           values ( ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ? )
### Cause: com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column ''powered'' at row 1
; Data truncation: Data too long for column ''powered'' at row 1; nested exception is com.mysql.cj.jdbc.exceptions.MysqlDataTruncation: Data truncation: Data too long for column ''powered'' at row 1', '2021-02-22 19:10:52');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (239, '�������豸', 1, 'com.fedserver.web.controller.fed.ClientDeviceController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/device/add', '127.0.0.1', '����IP', '{"clientId":["1"],"deviceType":["123"],"proc":["123"],"batteryCapacity":["123"],"ramCapacity":["123"],"androidVersion":["123"],"os":["123"],"storage":["123"],"powered":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 19:11:00');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (240, '�û����������¼', 5, 'com.fedserver.web.controller.fed.ClientLogController.export()', 'POST', 1, 'admin', '�з�����', '/fed/client_log/export', '127.0.0.1', '����IP', '{"flag":[""],"params[beginTime]":[""],"params[endTime]":[""],"orderByColumn":[""],"isAsc":["asc"]}', '{
  "msg" : "7c73b3fc-b55d-4855-8128-a6ee6bac92f6_client_log.xlsx",
  "code" : 0
}', 0, null, '2021-02-22 19:59:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (241, '����������Ϣ', 5, 'com.fedserver.web.controller.fed.TaskConfigController.export()', 'POST', 1, 'admin', '�з�����', '/fed/config/export', '127.0.0.1', '����IP', '{"tcName":[""],"status":[""],"orderByColumn":[""],"isAsc":["asc"]}', '{
  "msg" : "190826de-1e56-487a-a750-4ab93970e824_config.xlsx",
  "code" : 0
}', 0, null, '2021-02-22 20:02:57');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (242, '��������Ϣ', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/add', '127.0.0.1', '����IP', '{"clientName":["test2"],"loginName":["test2"],"phonenumber":["15389037302"],"email":["test2@qq.com"],"avator":[""],"sex":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 20:14:24');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (243, '��������Ϣ', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/edit', '127.0.0.1', '����IP', '{"clientId":["1"],"clientName":["123"],"loginName":["123"],"phonenumber":["15323232323"],"email":["1310200276@qq.com"],"status":["0"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 20:23:30');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (244, '��������Ϣ', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/edit', '127.0.0.1', '����IP', '{"clientId":["4"],"clientName":["test2"],"loginName":["test2"],"phonenumber":["15389037302"],"email":["test2@qq.com"],"status":["1"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 20:23:44');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (245, '��������Ϣ', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/add', '127.0.0.1', '����IP', '{"clientName":["test3"],"loginName":["test3"],"phonenumber":["123164"],"email":["test3@qq.com"],"avator":[""],"sex":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 20:27:11');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (246, '��������Ϣ', 3, 'com.fedserver.web.controller.fed.ClientController.remove()', 'POST', 1, 'admin', '�з�����', '/fed/client/remove', '127.0.0.1', '����IP', '{"ids":["5"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 20:36:47');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (247, '��������Ϣ', 3, 'com.fedserver.web.controller.fed.ClientController.remove()', 'POST', 1, 'admin', '�з�����', '/fed/client/remove', '127.0.0.1', '����IP', '{"ids":["4"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 20:36:49');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (248, '��������Ϣ', 3, 'com.fedserver.web.controller.fed.ClientController.remove()', 'POST', 1, 'admin', '�з�����', '/fed/client/remove', '127.0.0.1', '����IP', '{"ids":["3"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 20:36:50');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (249, '��������Ϣ', 1, 'com.fedserver.web.controller.fed.ClientController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/add', '127.0.0.1', '����IP', '{"clientName":["test1"],"loginName":["test1"],"phonenumber":["15389037202"],"email":["test1@qq.com"],"avator":[""],"sex":["0"],"remark":["��"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 20:37:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (250, '����������Ϣ', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/add', '127.0.0.1', '����IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["test"],"remark":[""],"status":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,             create_by,             create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 20:58:45');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (251, '����������Ϣ', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/add', '127.0.0.1', '����IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["0"],"remark":[""],"status":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,             create_by,             create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 20:58:56');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (252, '����������Ϣ', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/add', '127.0.0.1', '����IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["0"],"remark":[""],"status":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,             create_by,             create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 20:59:02');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (253, '����������Ϣ', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/add', '127.0.0.1', '����IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":[""],"globalEpoch":[""],"targetAccuracy":[""],"finishFlag":["0"],"remark":[""],"status":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskConfigMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskConfigMapper.insertTaskConfig-Inline
### The error occurred while setting parameters
### SQL: insert into task_config          ( tc_name,             tc_description,             data_format,             device_require,                          test_data,                                       local_iterations,             global_epoch,             target_accuracy,             finish_flag,                          status,             create_by,             create_time,                                       remark )           values ( ?,             ?,             ?,             ?,                          ?,                                       ?,             ?,             ?,             ?,                          ?,             ?,             ?,                                       ? )
### Cause: java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1
; uncategorized SQLException; SQL state [HY000]; error code [1366]; Incorrect integer value: '''' for column ''local_iterations'' at row 1; nested exception is java.sql.SQLException: Incorrect integer value: '''' for column ''local_iterations'' at row 1', '2021-02-22 20:59:07');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (254, '����������Ϣ', 1, 'com.fedserver.web.controller.fed.TaskConfigController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/add', '127.0.0.1', '����IP', '{"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"remark":[""],"status":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 20:59:16');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (255, '����������Ϣ', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/edit', '127.0.0.1', '����IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:03:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (256, '����������Ϣ', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/edit', '127.0.0.1', '����IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:03:51');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (257, '����������Ϣ', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/edit', '127.0.0.1', '����IP', '{"tcId":["1"],"tcName":["���ò���"],"tcDescription":["��������"],"dataFormat":["���ݸ�ʽ����"],"deviceRequire":["�豸Ҫ��"],"modelPath":["/test"],"testData":["/test"],"minClient":["2"],"maxClient":["6"],"localIterations":["3"],"globalEpoch":["1000"],"targetAccuracy":["0"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:08:12');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (258, '����������Ϣ', 3, 'com.fedserver.web.controller.fed.TaskConfigController.remove()', 'POST', 1, 'admin', '�з�����', '/fed/config/remove', '127.0.0.1', '����IP', '{"ids":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:08:17');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (259, '�ֵ�����', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/add', '127.0.0.1', '����IP', '{"dictLabel":["�ѽ���"],"dictValue":["3"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["4"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:09:19');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (260, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["105"],"dictLabel":["�ѽ���"],"dictValue":["3"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["4"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":["�����ѽ���"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:09:32');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (261, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["105"],"dictLabel":["�ѽ���"],"dictValue":["3"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["4"],"listClass":["default"],"isDefault":["Y"],"status":["0"],"remark":["�����������"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:09:51');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (262, '�ֵ�����', 1, 'com.fedserver.web.controller.system.SysDictDataController.addSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/add', '127.0.0.1', '����IP', '{"dictLabel":["��ֹ"],"dictValue":["4"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["5"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":["����δ��ɣ�����ֹ"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:10:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (263, '�ֵ�����', 2, 'com.fedserver.web.controller.system.SysDictDataController.editSave()', 'POST', 1, 'admin', '�з�����', '/system/dict/data/edit', '127.0.0.1', '����IP', '{"dictCode":["106"],"dictLabel":["����ֹ"],"dictValue":["4"],"dictType":["fed_task_status"],"cssClass":[""],"dictSort":["5"],"listClass":["danger"],"isDefault":["Y"],"status":["0"],"remark":["����δ��ɣ�����ֹ"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:19:32');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (264, '�ѷ�������', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/add', '127.0.0.1', '����IP', '{"tpName":["test1"],"status":["0"],"btSelectAll":[""]}', 'null', 1, '
### Error updating database.  Cause: java.sql.SQLException: Field ''task_config'' doesn''t have a default value
### The error may exist in file [C:\\Fed_Project\\FedServer\\fedserver-system\\target\\classes\\mapper\\fedtask\\TaskPublishedMapper.xml]
### The error may involve com.fedserver.fedtask.mapper.TaskPublishedMapper.insertTaskPublished-Inline
### The error occurred while setting parameters
### SQL: insert into task_published          ( status,                                       tp_name )           values ( ?,                                       ? )
### Cause: java.sql.SQLException: Field ''task_config'' doesn''t have a default value
; Field ''task_config'' doesn''t have a default value; nested exception is java.sql.SQLException: Field ''task_config'' doesn''t have a default value', '2021-02-22 21:22:54');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (265, '�ѷ�������', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/add', '127.0.0.1', '����IP', '{"tpName":["test"],"taskConfig":["1"],"status":["0"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:25:47');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (266, '�ѷ�������', 3, 'com.fedserver.web.controller.fed.TaskPublishedController.remove()', 'POST', 1, 'admin', '�з�����', '/fed/published/remove', '127.0.0.1', '����IP', '{"ids":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:29:29');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (267, '�ѷ�������', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/add', '127.0.0.1', '����IP', '{"tpName":["test"],"taskConfig":["1"],"status":["0"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:29:37');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (268, '�ѷ�������', 3, 'com.fedserver.web.controller.fed.TaskPublishedController.remove()', 'POST', 1, 'admin', '�з�����', '/fed/published/remove', '127.0.0.1', '����IP', '{"ids":["2"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:31:10');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (269, '�ѷ�������', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/add', '127.0.0.1', '����IP', '{"tpName":["test"],"taskConfig":["1"],"status":["0"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:31:18');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (270, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["3"],"taskConfig":["1"],"status":[""],"tpName":["test"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:31:36');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (271, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["3"],"taskConfig":["1"],"status":[""],"tpName":["test"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:32:23');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (272, '����������Ϣ', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/edit', '127.0.0.1', '����IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":[""],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:33:02');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (273, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["3"],"taskConfig":["1"],"status":[""],"tpName":["test"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:33:17');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (274, '�ѷ�������', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/add', '127.0.0.1', '����IP', '{"tpName":["test2"],"taskConfig":["1"],"status":["0"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:34:18');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (275, '�ѷ�������', 3, 'com.fedserver.web.controller.fed.TaskPublishedController.remove()', 'POST', 1, 'admin', '�з�����', '/fed/published/remove', '127.0.0.1', '����IP', '{"ids":["3"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:34:21');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (276, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":[""],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:34:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (277, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":[""],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:34:28');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (278, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":[""],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:34:36');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (279, '�ѷ�������', 1, 'com.fedserver.web.controller.fed.TaskPublishedController.addSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/add', '127.0.0.1', '����IP', '{"tpName":["test3"],"taskConfig":["1"],"status":["3"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:35:59');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (280, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":[""],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:36:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (281, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":["3"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:39:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (282, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":["0"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:39:59');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (283, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":["4"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:40:20');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (284, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["5"],"taskConfig":["1"],"status":["1"],"tpName":["test3"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:40:46');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (285, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["5"],"taskConfig":["1"],"status":["0"],"tpName":["test3"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:40:50');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (286, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["5"],"taskConfig":["1"],"status":["2"],"tpName":["test3"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:40:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (287, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["5"],"taskConfig":["1"],"status":["0"],"tpName":["test3"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:41:25');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (288, '����������Ϣ', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/edit', '127.0.0.1', '����IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:42:30');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (289, '�������豸', 2, 'com.fedserver.web.controller.fed.ClientDeviceController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/device/edit', '127.0.0.1', '����IP', '{"deviceId":["1"],"clientId":["1"],"deviceType":["Huawei"],"proc":["865+"],"batteryCapacity":["4500"],"ramCapacity":["8"],"androidVersion":["10"],"os":["123"],"storage":["128"],"powered":["1"]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-22 21:43:27');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (290, '����������Ϣ', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/edit', '127.0.0.1', '����IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["1"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-23 07:31:13');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (291, '����������Ϣ', 2, 'com.fedserver.web.controller.fed.TaskConfigController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/config/edit', '127.0.0.1', '����IP', '{"tcId":["2"],"tcName":["test"],"tcDescription":["test"],"dataFormat":["test"],"deviceRequire":[""],"modelPath":[""],"testData":[""],"minClient":[""],"maxClient":[""],"localIterations":["1"],"globalEpoch":["1"],"targetAccuracy":["1"],"finishFlag":["0"],"status":["0"],"remark":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-23 07:31:17');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (292, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":["1"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-23 07:34:07');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (293, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":["1"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-23 09:04:55');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (294, '��������Ϣ', 2, 'com.fedserver.web.controller.fed.ClientController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/client/edit', '127.0.0.1', '����IP', '{"clientId":["1"],"clientName":["123"],"loginName":["123"],"phonenumber":["15323232323"],"email":["1310200276@qq.com"],"status":["0"],"avator":[""],"sex":["0"],"remark":[""],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-02-23 09:06:29');
INSERT INTO fed_db.sys_oper_log (oper_id, title, business_type, method, request_method, operator_type, oper_name, dept_name, oper_url, oper_ip, oper_location, oper_param, json_result, status, error_msg, oper_time) VALUES (295, '�ѷ�������', 2, 'com.fedserver.web.controller.fed.TaskPublishedController.editSave()', 'POST', 1, 'admin', '�з�����', '/fed/published/edit', '127.0.0.1', '����IP', '{"tpId":["4"],"taskConfig":["1"],"status":["1"],"tpName":["test2"],"btSelectAll":[""]}', '{
  "msg" : "�����ɹ�",
  "code" : 0
}', 0, null, '2021-03-08 10:09:40');INSERT INTO fed_db.sys_post (post_id, post_code, post_name, post_sort, status, create_by, create_time, update_by, update_time, remark) VALUES (1, 'ceo', '���³�', 1, '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_post (post_id, post_code, post_name, post_sort, status, create_by, create_time, update_by, update_time, remark) VALUES (2, 'se', '��Ŀ����', 2, '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_post (post_id, post_code, post_name, post_sort, status, create_by, create_time, update_by, update_time, remark) VALUES (3, 'hr', '������Դ', 3, '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO fed_db.sys_post (post_id, post_code, post_name, post_sort, status, create_by, create_time, update_by, update_time, remark) VALUES (4, 'user', '��ͨԱ��', 4, '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');INSERT INTO fed_db.sys_role (role_id, role_name, role_key, role_sort, data_scope, status, del_flag, create_by, create_time, update_by, update_time, remark) VALUES (1, '��������Ա', 'admin', 1, '1', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '��������Ա');
INSERT INTO fed_db.sys_role (role_id, role_name, role_key, role_sort, data_scope, status, del_flag, create_by, create_time, update_by, update_time, remark) VALUES (2, '�������񷢲���', 'common', 2, '2', '0', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-17 20:21:49', '��ͨ��ɫ');INSERT INTO fed_db.sys_role_dept (role_id, dept_id) VALUES (2, 100);
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
INSERT INTO fed_db.sys_role_menu (role_id, menu_id) VALUES (2, 2021);INSERT INTO fed_db.sys_user (user_id, dept_id, login_name, user_name, user_type, email, phonenumber, sex, avatar, password, salt, status, del_flag, login_ip, login_date, create_by, create_time, update_by, update_time, remark) VALUES (1, 103, 'admin', '����', '00', '1310200276@qq.com', '15888888888', '0', '', '29c67a30398638269fe600f73a054934', '111111', '0', '0', '127.0.0.1', '2021-03-08 09:08:38', 'admin', '2018-03-16 11:33:00', 'ry', '2021-03-08 09:08:37', '����Ա');
INSERT INTO fed_db.sys_user (user_id, dept_id, login_name, user_name, user_type, email, phonenumber, sex, avatar, password, salt, status, del_flag, login_ip, login_date, create_by, create_time, update_by, update_time, remark) VALUES (2, 105, 'test', 'test', '00', '1310200277@qq.com', '15666666666', '0', '', 'c3022588f499af9d75f17f7b5abf72c2', '985466', '0', '0', '127.0.0.1', '2021-02-17 20:22:37', 'admin', '2018-03-16 11:33:00', 'admin', '2021-02-22 12:34:12', '����Ա');INSERT INTO fed_db.sys_user_online (sessionId, login_name, dept_name, ipaddr, login_location, browser, os, status, start_timestamp, last_access_time, expire_time) VALUES ('c07b0214-adb8-4fd4-9398-af749afe63ad', 'admin', '�з�����', '127.0.0.1', '����IP', 'Chrome', 'Windows 10', 'on_line', '2021-03-08 09:08:16', '2021-03-08 10:31:27', 1800000);INSERT INTO fed_db.sys_user_post (user_id, post_id) VALUES (1, 1);
INSERT INTO fed_db.sys_user_post (user_id, post_id) VALUES (2, 2);INSERT INTO fed_db.sys_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO fed_db.sys_user_role (user_id, role_id) VALUES (2, 2);INSERT INTO fed_db.task_config (tc_id, tc_name, tc_description, data_format, device_require, model_path, test_data, min_client, max_client, local_iterations, global_epoch, target_accuracy, finish_flag, del_flag, status, create_by, create_time, update_by, update_time, remark) VALUES (2, 'test', 'test', 'test', '', null, '', null, null, 1, 1, 1, '0', '0', '0', 'admin', '2021-02-22 20:59:16', 'admin', '2021-02-23 07:31:17', '');INSERT INTO fed_db.task_published (tp_id, task_config, status, cur_epoch, cur_clients, tp_name, start_time) VALUES (4, 2, '1', 0, 0, 'test2', '2021-02-22 21:34:19');
INSERT INTO fed_db.task_published (tp_id, task_config, status, cur_epoch, cur_clients, tp_name, start_time) VALUES (5, 2, '0', 0, 0, 'test3', '2021-02-22 21:35:59');