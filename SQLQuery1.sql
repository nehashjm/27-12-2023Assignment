create database CourseDb
use CourseDb
create table Course
(Cid int primary key,
CName nvarchar(50),
CFee float,
status nvarchar(50),
Technology nvarchar(50))
select * from Course