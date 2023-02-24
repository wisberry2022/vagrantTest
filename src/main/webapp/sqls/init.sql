create user 'scott'@'localhost' identified by 'tiger';
create user scott'@'%' identified by 'tiger';
grant all privileges on *.* to 'scott'@'localhost';
grant all privileges on *.* to 'scott'@'%';
flush privileges;
create database lecture;
use lecture;
create table dept (
	deptno int null,
	dname varchar(14) null,
	loc varchar(13) null
);
insert into dept values(10, "DEVELOPE", "SEOUL");
insert int dept values(20, "MARKETING", "BUSAN");
insert into dept values(30, "ACCOUNT", "DAEGU");
insert into dept values(40, "HR", "KIMHAE");