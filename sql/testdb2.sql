drop database if exists testdb2;
create database testdb2;

use testdb2;

create table users(
user_id int primary key auto_increment,
user_name varchar(255),
password varchar(255)
);

insert into users values(1,"nobita","123");
insert into users values(2,"shizuka","456");
insert into users values(3,"doraemon","789");

create table inquiry(
name varchar(255),
qtype varchar(255),
body varchar(255)
);