--创建学生表
create  table student-20200414
son unmber(20) peimary key,
sname varchar2(20) not nunll,
sage integer,
ssex cher(2) check(ssex ='女' or sexx ='男'）
);


insert into student_20200414 values(1,'张数',20,男）；
insert into student_20200414 values(2,‘李四’,19,女)；
insert into student_20200414 valies(3,'王为',29,男）；
insert into student_20200414 valies(4,'周蕫',22,女）；

create table course(
cno number primary key,
cname varchar2(10) not null,
tno number referenes teacher(tno)
);
 insert into course values(1'数学'1)；
 insert into course values(2'音乐'2);
 insert into course values(3'英文'3);
 insert into course values(4'科学'4);
 insert into course values (5'地理'5)；
 
 insert into sc values()
 create table teacher(
 ton number(20) primary key
 tname varchar2(20)not null
  insert into teacher  values(1'张甲'1)
 
