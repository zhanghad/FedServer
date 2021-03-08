create table client
(
    client_id   bigint auto_increment comment '参与者id'
        primary key,
    client_name varchar(30)             null comment '用户名',
    login_name  varchar(30)             not null comment '登录名',
    password    varchar(50)             not null comment '密码',
    salt        varchar(20)             null comment '盐加密',
    email       varchar(50)             null comment '邮箱',
    phonenumber varchar(50)             null comment '手机号',
    status      char        default '0' null comment '用户状态，0表示正常，1表示不可用',
    avator      varchar(100)            null comment '头像路径',
    sex         char                    null comment '性别',
    del_flag    char        default '0' null comment '删除标志（0表示正常，1表示已删除）',
    remark      varchar(500)            null comment '用户备注',
    creat_time  datetime                null comment '创建时间',
    creat_by    varchar(64) default ''  null comment '创建者',
    update_time datetime                null comment '更新时间',
    update_by   varchar(64) default ''  null,
    constraint login_name_uk
        unique (login_name)
)
    comment '参与者信息表';

create table client_device
(
    device_id        bigint auto_increment comment '设备标识'
        primary key,
    client_id        bigint      not null comment '用户',
    device_type      varchar(30) null comment '设备（特指智能手机）型号',
    proc             varchar(30) null comment '处理器型号',
    battery_capacity int         null comment '电池容量，单位为mAh',
    ram_capacity     int         null comment '内存容量，单位为GB',
    android_version  varchar(20) null comment 'Android版本',
    os               varchar(50) null comment '操作系统版本',
    storage          int         null comment '机身存储容量，单位GB',
    powered          char        null comment '是否连接电源，0表示没有，1表示已连接'
)
    comment '参与者设备';

create table client_log
(
    cl_id          bigint auto_increment
        primary key,
    client_id      bigint        not null comment '参与者id',
    tp_id          bigint        not null comment '任务id',
    flag           char          null comment '本轮参与结果，0表示成功结束，1表示失败',
    device         varchar(64)   not null comment '参与设备',
    local_iter     int default 1 not null comment '本地迭代次数',
    model_evaluate json          null comment '已上传更新模型的评价',
    start_time     datetime      null comment '开始时间',
    end_time       datetime      null comment '结束时间'
)
    comment '用户参与任务记录';

create table sys_config
(
    config_id    int auto_increment comment '参数主键'
        primary key,
    config_name  varchar(100) default ''  null comment '参数名称',
    config_key   varchar(100) default ''  null comment '参数键名',
    config_value varchar(500) default ''  null comment '参数键值',
    config_type  char         default 'N' null comment '系统内置（Y是 N否）',
    create_by    varchar(64)  default ''  null comment '创建者',
    create_time  datetime                 null comment '创建时间',
    update_by    varchar(64)  default ''  null comment '更新者',
    update_time  datetime                 null comment '更新时间',
    remark       varchar(500)             null comment '备注'
)
    comment '参数配置表';

create table sys_dept
(
    dept_id     bigint auto_increment comment '部门id'
        primary key,
    parent_id   bigint      default 0   null comment '父部门id',
    ancestors   varchar(50) default ''  null comment '祖级列表',
    dept_name   varchar(30) default ''  null comment '部门名称',
    order_num   int         default 0   null comment '显示顺序',
    leader      varchar(20)             null comment '负责人',
    phone       varchar(11)             null comment '联系电话',
    email       varchar(50)             null comment '邮箱',
    status      char        default '0' null comment '部门状态（0正常 1停用）',
    del_flag    char        default '0' null comment '删除标志（0代表存在 2代表删除）',
    create_by   varchar(64) default ''  null comment '创建者',
    create_time datetime                null comment '创建时间',
    update_by   varchar(64) default ''  null comment '更新者',
    update_time datetime                null comment '更新时间'
)
    comment '部门表';

create table sys_dict_data
(
    dict_code   bigint auto_increment comment '字典编码'
        primary key,
    dict_sort   int          default 0   null comment '字典排序',
    dict_label  varchar(100) default ''  null comment '字典标签',
    dict_value  varchar(100) default ''  null comment '字典键值',
    dict_type   varchar(100) default ''  null comment '字典类型',
    css_class   varchar(100)             null comment '样式属性（其他样式扩展）',
    list_class  varchar(100)             null comment '表格回显样式',
    is_default  char         default 'N' null comment '是否默认（Y是 N否）',
    status      char         default '0' null comment '状态（0正常 1停用）',
    create_by   varchar(64)  default ''  null comment '创建者',
    create_time datetime                 null comment '创建时间',
    update_by   varchar(64)  default ''  null comment '更新者',
    update_time datetime                 null comment '更新时间',
    remark      varchar(500)             null comment '备注'
)
    comment '字典数据表';

create table sys_dict_type
(
    dict_id     bigint auto_increment comment '字典主键'
        primary key,
    dict_name   varchar(100) default ''  null comment '字典名称',
    dict_type   varchar(100) default ''  null comment '字典类型',
    status      char         default '0' null comment '状态（0正常 1停用）',
    create_by   varchar(64)  default ''  null comment '创建者',
    create_time datetime                 null comment '创建时间',
    update_by   varchar(64)  default ''  null comment '更新者',
    update_time datetime                 null comment '更新时间',
    remark      varchar(500)             null comment '备注',
    constraint dict_type
        unique (dict_type)
)
    comment '字典类型表';

create table sys_logininfor
(
    info_id        bigint auto_increment comment '访问ID'
        primary key,
    login_name     varchar(50)  default ''  null comment '登录账号',
    ipaddr         varchar(50)  default ''  null comment '登录IP地址',
    login_location varchar(255) default ''  null comment '登录地点',
    browser        varchar(50)  default ''  null comment '浏览器类型',
    os             varchar(50)  default ''  null comment '操作系统',
    status         char         default '0' null comment '登录状态（0成功 1失败）',
    msg            varchar(255) default ''  null comment '提示消息',
    login_time     datetime                 null comment '访问时间'
)
    comment '系统访问记录';

create table sys_menu
(
    menu_id     bigint auto_increment comment '菜单ID'
        primary key,
    menu_name   varchar(50)              not null comment '菜单名称',
    parent_id   bigint       default 0   null comment '父菜单ID',
    order_num   int          default 0   null comment '显示顺序',
    url         varchar(200) default '#' null comment '请求地址',
    target      varchar(20)  default ''  null comment '打开方式（menuItem页签 menuBlank新窗口）',
    menu_type   char         default ''  null comment '菜单类型（M目录 C菜单 F按钮）',
    visible     char         default '0' null comment '菜单状态（0显示 1隐藏）',
    perms       varchar(100)             null comment '权限标识',
    icon        varchar(100) default '#' null comment '菜单图标',
    create_by   varchar(64)  default ''  null comment '创建者',
    create_time datetime                 null comment '创建时间',
    update_by   varchar(64)  default ''  null comment '更新者',
    update_time datetime                 null comment '更新时间',
    remark      varchar(500) default ''  null comment '备注'
)
    comment '菜单权限表';

create table sys_notice
(
    notice_id      int auto_increment comment '公告ID'
        primary key,
    notice_title   varchar(50)             not null comment '公告标题',
    notice_type    char                    not null comment '公告类型（1通知 2公告）',
    notice_content varchar(2000)           null comment '公告内容',
    status         char        default '0' null comment '公告状态（0正常 1关闭）',
    create_by      varchar(64) default ''  null comment '创建者',
    create_time    datetime                null comment '创建时间',
    update_by      varchar(64) default ''  null comment '更新者',
    update_time    datetime                null comment '更新时间',
    remark         varchar(255)            null comment '备注'
)
    comment '通知公告表';

create table sys_oper_log
(
    oper_id        bigint auto_increment comment '日志主键'
        primary key,
    title          varchar(50)   default '' null comment '模块标题',
    business_type  int           default 0  null comment '业务类型（0其它 1新增 2修改 3删除）',
    method         varchar(100)  default '' null comment '方法名称',
    request_method varchar(10)   default '' null comment '请求方式',
    operator_type  int           default 0  null comment '操作类别（0其它 1后台用户 2手机端用户）',
    oper_name      varchar(50)   default '' null comment '操作人员',
    dept_name      varchar(50)   default '' null comment '部门名称',
    oper_url       varchar(255)  default '' null comment '请求URL',
    oper_ip        varchar(50)   default '' null comment '主机地址',
    oper_location  varchar(255)  default '' null comment '操作地点',
    oper_param     varchar(2000) default '' null comment '请求参数',
    json_result    varchar(2000) default '' null comment '返回参数',
    status         int           default 0  null comment '操作状态（0正常 1异常）',
    error_msg      varchar(2000) default '' null comment '错误消息',
    oper_time      datetime                 null comment '操作时间'
)
    comment '操作日志记录';

create table sys_post
(
    post_id     bigint auto_increment comment '岗位ID'
        primary key,
    post_code   varchar(64)            not null comment '岗位编码',
    post_name   varchar(50)            not null comment '岗位名称',
    post_sort   int                    not null comment '显示顺序',
    status      char                   not null comment '状态（0正常 1停用）',
    create_by   varchar(64) default '' null comment '创建者',
    create_time datetime               null comment '创建时间',
    update_by   varchar(64) default '' null comment '更新者',
    update_time datetime               null comment '更新时间',
    remark      varchar(500)           null comment '备注'
)
    comment '岗位信息表';

create table sys_role
(
    role_id     bigint auto_increment comment '角色ID'
        primary key,
    role_name   varchar(30)             not null comment '角色名称',
    role_key    varchar(100)            not null comment '角色权限字符串',
    role_sort   int                     not null comment '显示顺序',
    data_scope  char        default '1' null comment '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
    status      char                    not null comment '角色状态（0正常 1停用）',
    del_flag    char        default '0' null comment '删除标志（0代表存在 2代表删除）',
    create_by   varchar(64) default ''  null comment '创建者',
    create_time datetime                null comment '创建时间',
    update_by   varchar(64) default ''  null comment '更新者',
    update_time datetime                null comment '更新时间',
    remark      varchar(500)            null comment '备注'
)
    comment '角色信息表';

create table sys_role_dept
(
    role_id bigint not null comment '角色ID',
    dept_id bigint not null comment '部门ID',
    primary key (role_id, dept_id)
)
    comment '角色和部门关联表';

create table sys_role_menu
(
    role_id bigint not null comment '角色ID',
    menu_id bigint not null comment '菜单ID',
    primary key (role_id, menu_id)
)
    comment '角色和菜单关联表';

create table sys_user
(
    user_id     bigint auto_increment comment '用户ID'
        primary key,
    dept_id     bigint                    null comment '部门ID',
    login_name  varchar(30)               not null comment '登录账号',
    user_name   varchar(30)  default ''   null comment '用户昵称',
    user_type   varchar(2)   default '00' null comment '用户类型（00系统用户 01注册用户）',
    email       varchar(50)  default ''   null comment '用户邮箱',
    phonenumber varchar(11)  default ''   null comment '手机号码',
    sex         char         default '0'  null comment '用户性别（0男 1女 2未知）',
    avatar      varchar(100) default ''   null comment '头像路径',
    password    varchar(50)  default ''   null comment '密码',
    salt        varchar(20)  default ''   null comment '盐加密',
    status      char         default '0'  null comment '帐号状态（0正常 1停用）',
    del_flag    char         default '0'  null comment '删除标志（0代表存在 2代表删除）',
    login_ip    varchar(50)  default ''   null comment '最后登录IP',
    login_date  datetime                  null comment '最后登录时间',
    create_by   varchar(64)  default ''   null comment '创建者',
    create_time datetime                  null comment '创建时间',
    update_by   varchar(64)  default ''   null comment '更新者',
    update_time datetime                  null comment '更新时间',
    remark      varchar(500)              null comment '备注'
)
    comment '用户信息表';

create table sys_user_online
(
    sessionId        varchar(50)  default '' not null comment '用户会话id'
        primary key,
    login_name       varchar(50)  default '' null comment '登录账号',
    dept_name        varchar(50)  default '' null comment '部门名称',
    ipaddr           varchar(50)  default '' null comment '登录IP地址',
    login_location   varchar(255) default '' null comment '登录地点',
    browser          varchar(50)  default '' null comment '浏览器类型',
    os               varchar(50)  default '' null comment '操作系统',
    status           varchar(10)  default '' null comment '在线状态on_line在线off_line离线',
    start_timestamp  datetime                null comment 'session创建时间',
    last_access_time datetime                null comment 'session最后访问时间',
    expire_time      int          default 0  null comment '超时时间，单位为分钟'
)
    comment '在线用户记录';

create table sys_user_post
(
    user_id bigint not null comment '用户ID',
    post_id bigint not null comment '岗位ID',
    primary key (user_id, post_id)
)
    comment '用户与岗位关联表';

create table sys_user_role
(
    user_id bigint not null comment '用户ID',
    role_id bigint not null comment '角色ID',
    primary key (user_id, role_id)
)
    comment '用户和角色关联表';

create table task_client
(
    tp_id     bigint not null comment '任务id',
    client_id bigint not null comment '参与者id'
)
    comment '任务参与者表';

create index fk_task_client_client
    on task_client (client_id);

create index fk_task_client_task_published
    on task_client (tp_id);

create table task_config
(
    tc_id            bigint auto_increment comment '任务配置标识'
        primary key,
    tc_name          varchar(30)              not null comment '配置名称',
    tc_description   varchar(500)             null comment '任务描述',
    data_format      varchar(500)             null comment '任务需要的数据格式描述',
    device_require   varchar(500)             null comment '硬件设备要求',
    model_path       varchar(100)             null comment '预训练模型路径',
    test_data        varchar(100)             null comment '服务端测试数据路径',
    min_client       int                      null comment '任务运行所需最少参与者数量',
    max_client       int                      null comment '任务运行可支持的最大用户数量',
    local_iterations int unsigned default '1' null comment '每次全局迭代的本地迭代次数',
    global_epoch     int unsigned             null comment '全局迭代次数',
    target_accuracy  int unsigned             null comment '目标精度，单位为%',
    finish_flag      char         default '0' null comment '0表示以固定迭代次数作为结束标志，1表示以达到目标精度为结束标志',
    del_flag         char         default '0' null comment '0表示正常存在，2表示已被删除',
    status           char                     null comment '0表示正常，1表示隐藏',
    create_by        varchar(64)  default ''  null comment '创建者',
    create_time      datetime                 null comment '创建时间',
    update_by        varchar(64)  default ''  null comment '更新者',
    update_time      datetime                 null,
    remark           varchar(500)             null comment '备注'
)
    comment '任务配置信息表';

create table task_log
(
    tl_id          bigint auto_increment comment '任务日志id'
        primary key,
    tp_id          bigint       not null comment '任务id',
    train_epoch    int unsigned not null comment '模型训练的全局迭代次序',
    model_evaluate json         null comment '模型评价',
    client_start   json         null comment '参与本轮训练的用户',
    client_success json         null comment '成功结束本轮的用户',
    flag           char         null comment '0表示成功结束，1表示未达到结束目标，2表示中途被暂停，3表示被中止',
    start_time     datetime     null comment '开始时间',
    end_time       datetime     null
)
    comment '联邦任务日志';

create table task_published
(
    tp_id       bigint auto_increment comment '任务id'
        primary key,
    task_config bigint      not null comment '任务配置id',
    status      char        null comment '0表示未开始，1表示运行中，2表示暂停中，3表示已结束',
    cur_epoch   int         null comment '当前全局迭代轮数',
    cur_clients int         null comment '当前参与者数量',
    tp_name     varchar(30) not null,
    start_time  datetime    null comment '开始时间'
)
    comment '已发布任务表';


