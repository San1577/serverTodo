drop database if exists todo;

create database todo;

use todo;

create table task (
    id int primary key auto_increment,
    description varchar(255) not null
);

insert into task (description) values ('My test 1');
insert into task (description) values ('My test 2');