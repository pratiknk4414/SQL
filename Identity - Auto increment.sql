---Inedtity - used to automatic increment 

create table teacher_data(teacher_id int identity  , teacher_name nvarchar(100), Qualification nvarchar(100), Salary int)

select * from teacher_data


insert into teacher_data values('Akash','Bsc','25000')
insert into teacher_data values('Vishal','Msc',29000)
insert into teacher_data values('Santosh','Bsc',27000)
insert into teacher_data values('Chetan','BCA',35000)
insert into teacher_data values('Yogi','Bsc',28000)

---Increment by steps/number like increment by 5/10/15

drop table teacher_data

create table teacher_data(teacher_id int identity(100,5), teacher_name nvarchar(100), Qualification nvarchar(100), Salary int)

select * from teacher_data

insert into teacher_data values('Akash','Bsc','25000')
insert into teacher_data values('Vishal','Msc',29000)
insert into teacher_data values('Santosh','Bsc',27000)
insert into teacher_data values('Chetan','BCA',35000)
insert into teacher_data values('Yogi','Bsc',28000)