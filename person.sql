create table person(
driver_id varchar2(10),
name varchar2(20),
address varchar(30),
primary key(driver_id)
);
desc person

create table car(
reg_num varchar2(10),
model varchar2(10),
year int,
primary key(reg_num)
);
desc car

create table accident(
report_num int,
accident_date date,
location varchar(20),
primary key(report_num)
);
desc accident

create table owns(
driver_id varchar2(10),
reg_num varchar2(10),
primary key(driver_id, reg_num),
foreign key(driver_id) references person(driver_id),
foreign key(reg_num) references car(reg_num)
);
desc owns

create table participated(
driver_id varchar2(10),
reg_num varchar2(10),
report_num int,
damage_amount int,
primary key(driver_id, reg_num, report_num),
foreign key(driver_id) references person(driver_id),
foreign key(reg_num) references car(reg_num),
foreign key(report_num) references accident(report_num)
);

desc participated

insert into person values('A01','Richard','Srinivas Nagar');
insert into person values('A02','Pradeep','Rajajinagar');
insert into person values('A03','Smith','Ashoknagar');
insert into person values('A04','Venu','NR Colony');
insert into person values('A05','John','Hanumanth Nagar');
commit;
select * from person;

insert into car values('KA052250','INDICA',1990);
insert into car values('KA031181','LANCER',1957);
insert into car values('KA095477','TOYOTA',1998);
insert into car values('KA053408','HONDA',2008);
insert into car values('KA041702','AUDI',2005);
commit;
select * from car;

insert into accident values(11,'01-JAN-03','Mysore Road');
insert into accident values(12,'02-FEB-04','Southend Circle');
insert into accident values(13,'21-JAN-03','Bulltemple Road');
insert into accident values(14,'17-FEB-08','Mysore Road');
insert into accident values(15,'04-MAR-05','Kanakpura Road');
commit;
select * from accident;

insert into owns values('A01','KA052250');
insert into owns values('A02','KA053408');
insert into owns values('A03','KA031181');
insert into owns values('A04','KA095477');
insert into owns values('A05','KA041702');
commit;
select * from owns;

insert into participated values('A01','KA052250',11,10000);
insert into participated values('A02','KA053408',12,50000);
insert into participated values('A03','KA095477',13,25000);
insert into participated values('A04','KA031181',14,3000);
insert into participated values('A05','KA041702',15,5000);
commit;
select * from participated;

update participated set damage_amount = 25000 where reg_num = 'KA053408' and report_num = 12;
commit;
select * from participated;

insert into accident values(16,'15-MAR-08','Domlur');
commit;
select * from accident;

select count(distinct driver_id) CNT from participated a,accident b where a.report_num=b.report_num and b.accident_date like '%08';

select count(report_num) CNT from car c, participated p where c.reg_num=p.reg_num and model='Lancer';
