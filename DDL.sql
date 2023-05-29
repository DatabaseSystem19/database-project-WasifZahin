drop table sportsman_rating;
drop table extra_curricular;
drop table supply_complaints;
drop table dues;
drop table stu_info;


Create table stu_info(
Stu_Name varchar(40),
Roll number(10),
Boarder number(10) not null,
Dept varchar(20),
Username varchar(30) not null,
Password char(6) not null,
Contact_No varchar(20),
Email varchar(40),
Room_No number(10),
primary key(Roll)
);

Create table dues(
Stu_Name varchar(40),
Roll number(10),
Boarder number(10),
Messing number(7,2),
Others number(6,2),
Fine number(6,2),
Total number(7,2),
primary key(Roll),
foreign key(Roll) references stu_info(Roll)
on delete cascade
);

Create table supply_complaints(
SL NUMBER GENERATED ALWAYS AS IDENTITY, 
Stu_Name varchar(40),
Roll number(10),
Boarder number(10),
Dept varchar(20),
Contact_No varchar(20),
Room_No number(10),
Date_ date,  
Suppliance varchar(500),
Complaints varchar(500),
primary key(SL),
foreign key(Roll) references stu_info(Roll)
on delete cascade
);

Create table extra_curricular(
Stu_Name varchar(40),
Roll number(10),
Dept varchar(20),
Contact_No varchar(20),
Room_No number(10),
Extra_Curricular_Act varchar(100),
primary key(Roll),
foreign key(Roll) references stu_info(Roll)
on delete cascade
);

Create table sportsman_rating(
Stu_Name varchar(40),
Roll number(10),
Dept varchar(20),
Cricket number(2),
Football number(2),
Badminton number(2),
Table_Tennis number(2),
primary key(Roll),
foreign key(Roll) references extra_curricular(Roll)
on delete cascade
);

set pagesize 100
set linesize 200

describe sportsman_rating;

--Add column 
alter table sportsman_rating add Boarder number(10);
describe sportsman_rating;

--Modify column definition
alter table sportsman_rating modify boarder varchar(10);
describe sportsman_rating;

--Rename column
alter table sportsman_rating rename column boarder to NewName;
describe sportsman_rating;

--Drop column
alter table sportsman_rating drop column NewName;
describe sportsman_rating;























