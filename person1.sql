Table PERSON created.

Name      Null?    Type         
--------- -------- ------------ 
DRIVER_ID NOT NULL VARCHAR2(10) 
NAME               VARCHAR2(20) 
ADDRESS            VARCHAR2(30) 

Error starting at line : 8 in command -
create table(
reg_num varchar2(1
Error report -
ORA-00903: invalid table name
00903. 00000 -  "invalid table name"
*Cause:    
*Action:

ERROR:
ORA-04043: object accident does not exist

ERROR:
ORA-04043: object accident does not exist

ERROR:
ORA-04043: object accident does not exist

ERROR:
ORA-04043: object car does not exist
Name      Null?    Type         
--------- -------- ------------ 
DRIVER_ID NOT NULL VARCHAR2(10) 
NAME               VARCHAR2(20) 
ADDRESS            VARCHAR2(30) 

ERROR:
ORA-04043: object car does not exist

ERROR:
ORA-04043: object accident does not exist
Name      Null?    Type         
--------- -------- ------------ 
DRIVER_ID NOT NULL VARCHAR2(10) 
NAME               VARCHAR2(20) 
ADDRESS            VARCHAR2(30) 

Error starting at line : 23 in command -
create table owns(
driver_id varchar2(10),
reg_num varchar2(10),
primary key(driver_id, reg_num),
foreign key(driver_id) references person(driver_id),
foreign key(reg_num) references car(reg_num)
)
Error report -
ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

ERROR:
ORA-04043: object owns does not exist

ERROR:
ORA-04043: object owns does not exist

ERROR:
ORA-04043: object owns does not exist
Usage: DESCRIBE [schema.]object[@db_link]

ERROR:
ORA-04043: object participated does not exist
Usage: DESCRIBE [schema.]object[@db_link]

Commit complete.

Name      Null?    Type         
--------- -------- ------------ 
DRIVER_ID NOT NULL VARCHAR2(10) 
NAME               VARCHAR2(20) 
ADDRESS            VARCHAR2(30) 
Name      Null?    Type         
--------- -------- ------------ 
DRIVER_ID NOT NULL VARCHAR2(10) 
NAME               VARCHAR2(20) 
ADDRESS            VARCHAR2(30) 

Commit complete.


Commit complete.

Name      Null?    Type         
--------- -------- ------------ 
DRIVER_ID NOT NULL VARCHAR2(10) 
NAME               VARCHAR2(20) 
ADDRESS            VARCHAR2(30) 

1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


Commit complete.

>>Query Run In:Query Result

Error starting at line : 50 in command -
insert into car values('KA052250','INDICA','1990')
Error at Command Line : 50 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 51 in command -
insert into car values('KA031181','LANCER','1957')
Error at Command Line : 51 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 52 in command -
insert into car values('KA095477','TOYOTA','1998')
Error at Command Line : 52 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 53 in command -
insert into car values('KA053408','HONDA','2008')
Error at Command Line : 53 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 54 in command -
insert into car values('KA041702','AUDI','2005')
Error at Command Line : 54 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Commit complete.

>>Query Run In:Query Result 1

Error starting at line : 50 in command -
insert into car values('KA052250','INDICA','1990')
Error at Command Line : 50 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 51 in command -
insert into car values('KA031181','LANCER','1957')
Error at Command Line : 51 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 52 in command -
insert into car values('KA095477','TOYOTA','1998')
Error at Command Line : 52 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 53 in command -
insert into car values('KA053408','HONDA','2008')
Error at Command Line : 53 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 54 in command -
insert into car values('KA041702','AUDI','2005')
Error at Command Line : 54 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Commit complete.

>>Query Run In:Query Result 2

Commit complete.


Error starting at line : 50 in command -
insert into car values('KA052250','INDICA','1990')
Error at Command Line : 50 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 51 in command -
insert into car values('KA031181','LANCER','1957')
Error at Command Line : 51 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 52 in command -
insert into car values('KA095477','TOYOTA','1998')
Error at Command Line : 52 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 53 in command -
insert into car values('KA053408','HONDA','2008')
Error at Command Line : 53 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 54 in command -
insert into car values('KA041702','AUDI','2005')
Error at Command Line : 54 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Commit complete.

>>Query Run In:Query Result 3

Error starting at line : 50 in command -
insert into car values('KA052250','INDICA',1990)
Error at Command Line : 50 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 51 in command -
insert into car values('KA031181','LANCER',1957)
Error at Command Line : 51 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 52 in command -
insert into car values('KA095477','TOYOTA',1998)
Error at Command Line : 52 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 53 in command -
insert into car values('KA053408','HONDA',2008)
Error at Command Line : 53 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 54 in command -
insert into car values('KA041702','AUDI',2005)
Error at Command Line : 54 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Commit complete.

>>Query Run In:Query Result 4

Commit complete.


Error starting at line : 42 in command -
insert into person values('A01','Richard','Srinivas Nagar')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011062) violated


Error starting at line : 43 in command -
insert into person values('A02','Pradeep','Rajajinagar')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011062) violated


Error starting at line : 44 in command -
insert into person values('A03','Smith','Ashoknagar')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011062) violated


Error starting at line : 45 in command -
insert into person values('A04','Venu','NR Colony')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011062) violated


Error starting at line : 46 in command -
insert into person values('A05','John','Hanumanth Nagar')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011062) violated


Commit complete.

>>Query Run In:Query Result 5

Error starting at line : 50 in command -
insert into car values('KA052250','INDICA',1990)
Error at Command Line : 50 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 51 in command -
insert into car values('KA031181','LANCER',1957)
Error at Command Line : 51 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 52 in command -
insert into car values('KA095477','TOYOTA',1998)
Error at Command Line : 52 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 53 in command -
insert into car values('KA053408','HONDA',2008)
Error at Command Line : 53 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Error starting at line : 54 in command -
insert into car values('KA041702','AUDI',2005)
Error at Command Line : 54 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Commit complete.

>>Query Run In:Query Result 6

Table CAR created.

Name    Null?    Type         
------- -------- ------------ 
REG_NUM NOT NULL VARCHAR2(10) 
MODEL            VARCHAR2(10) 
YEAR             NUMBER(38)   

1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


Commit complete.

>>Query Run In:Query Result 7

Error starting at line : 63 in command -
insert into accident values('','','')
Error at Command Line : 63 Column : 13
Error report -
SQL Error: ORA-00942: table or view does not exist
00942. 00000 -  "table or view does not exist"
*Cause:    
*Action:

Table ACCIDENT created.

Name          Null?    Type         
------------- -------- ------------ 
REPORT_NUM    NOT NULL NUMBER(38)   
ACCIDENT_DATE          DATE         
LOCATION               VARCHAR2(20) 

1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


Commit complete.

>>Query Run In:Query Result 8

Table OWNS created.

Name      Null?    Type         
--------- -------- ------------ 
DRIVER_ID NOT NULL VARCHAR2(10) 
REG_NUM   NOT NULL VARCHAR2(10) 

1 row inserted.


1 row inserted.


Error starting at line : 71 in command -
insert into owns values('A03','KA0331181')
Error report -
ORA-02291: integrity constraint (ABHIRAM.SYS_C0011067) violated - parent key not found


1 row inserted.


1 row inserted.


Commit complete.

>>Query Run In:Query Result 9

Error starting at line : 69 in command -
insert into owns values('A01','KA052250')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011065) violated


Error starting at line : 70 in command -
insert into owns values('A02','KA053408')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011065) violated


1 row inserted.


Error starting at line : 72 in command -
insert into owns values('A04','KA095477')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011065) violated


Error starting at line : 73 in command -
insert into owns values('A05','KA041702')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011065) violated


Commit complete.

>>Query Run In:Query Result 10

Table PARTICIPATED created.

Name          Null?    Type         
------------- -------- ------------ 
DRIVER_ID     NOT NULL VARCHAR2(10) 
REG_NUM       NOT NULL VARCHAR2(10) 
REPORT_NUM    NOT NULL NUMBER(38)   
DAMAGE_AMOUNT          NUMBER(38)   

1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


1 row inserted.


Commit complete.

>>Query Run In:Query Result 11

1 row updated.


Commit complete.


1 row updated.


Commit complete.

>>Query Run In:Query Result 12

1 row inserted.


Commit complete.


Error starting at line : 91 in command -
insert into accident values(16,'15-MAR-08','Domlur')
Error report -
ORA-00001: unique constraint (ABHIRAM.SYS_C0011064) violated


Commit change.
