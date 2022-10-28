-- 建库
create database tuimian;
USE tuimian;

-- 用户表
create table `user`(
	u_id int primary key auto_increment,  -- 用户id
	u_username varchar(20) not null,  -- 用户名
	u_password varchar(20) not null,  -- 密码
	u_phone char(11),  -- 手机号
	u_email varchar(20),  -- 邮箱
	u_name varchar(20),  -- 姓名
	u_sex varchar(10), -- 性别（男或女）
	u_nationality varchar(10),  -- 民族
	u_soldier varchar(10),  -- 现役军人
    u_school varchar(20), -- 本科学校
    u_major varchar(20), -- 本科专业
	u_grank double, -- 绩点排名
	u_srank double, -- 综合排名
	u_idnumber char(18), -- 身份证号
	u_politics varchar(20), -- 政治面貌
	u_location varchar(30), -- 所在地
	u_birthday date, -- 出生日期
	u_type int default 0, -- 用户类型（0为学生，1位管理员）
    check(u_type=0 or u_type=1) -- 用户类型约束（0为学生，1位管理员）
) auto_increment=202300000; -- 主键id自增

-- 家庭成员表
create table family(
	f_id int primary key auto_increment, -- 家庭成员id
	f_name varchar(20), -- 姓名
	f_relation varchar(10), -- 关系
	f_work varchar(100), -- 工作单位
	f_phone char(11), -- 手机号
    u_id int, -- 用户id 外键
	foreign key(u_id) REFERENCES `user`(u_id)
) auto_increment=1 ;

-- 竞赛获奖表
create table prize(
	p_id int primary key auto_increment, -- 奖项id
	p_time date, -- 获奖日期
	p_name varchar(100), -- 奖项名称
	p_level varchar(10), -- 奖项等级
    u_id int, -- 用户id 外键
	foreign key(u_id) REFERENCES `user`(u_id)
)auto_increment=1;

-- 科研经历表
create table research(
	r_id int primary key auto_increment, -- 科研id
	r_start date, -- 科研开始时间
	r_end date, -- 科研结束时间
	r_content varchar(200), -- 科研内容
	u_id int, -- 用户id 外键
	foreign key(u_id) REFERENCES `user`(u_id)
)auto_increment=1;

-- 社会实践表
create table social(
	s_id int primary key auto_increment, -- 社会实践id
	s_start date, -- 社会实践开始时间
	s_end date, -- 社会实践结束时间
	s_content varchar(200), -- 社会实践内容
	u_id int, -- 用户id 外键
	foreign key(u_id) REFERENCES `user`(u_id)
)auto_increment=1;

-- 志愿表
create table application(
	a_id int primary key auto_increment, -- 志愿id
	a_level varchar(10), -- 申请层次
	a_major varchar(20), -- 申请专业
	a_studytype varchar(10), -- 学习方式
	a_direction varchar(20) default "不区分研究方向", -- 研究方向
	a_tutor varchar(20) default "不区分导师", -- 导师
	a_orient varchar(20), -- 是否定向就业
    a_submit int default 0, -- 提交状态，0未提交，1已提交
	a_check int default -1, -- 审核状态，0审核不通过，1审核通过，-1未审核
	a_retest int default -1, -- 复试状态，0复试不通过，1复试通过，-1未进行复试
	a_admit int default 0, -- 拟录取状态，0未录取，1已录取
	a_acretest int default -1 , -- 确认复试状态，1接受复试，0拒绝复试，-1未选择
	a_acadmit int default -1 , -- 接受拟录取状态，1接收拟录取，0拒绝拟录取，-1未选择
    check(a_level="硕士" or a_level="直博"), 
    check(a_studytype="全日制" or a_studytype="非全日制"),
    check(a_orient="定向" or a_orient="非定向"),
    check(a_check=0 or a_check=1 or a_check=-1),
    check(a_retest=0 or a_retest=1 or a_retest=-1),
    check(a_admit=0 or a_admit=1),
    check(a_acretest=0 or a_acretest=1 or a_acretest=-1),
    check(a_acadmit=0 or a_acadmit=1 or a_acadmit=-1),
    check(a_submit=0 or a_submit=1),
    u_id int, -- 用户id 外键
	foreign key(u_id) REFERENCES `user`(u_id)
)auto_increment=1;

-- 管理员信息插入
insert into `user`(u_username,u_password,u_type) values("admin","admin",1)


-- 删库跑路
-- drop database tuimian

