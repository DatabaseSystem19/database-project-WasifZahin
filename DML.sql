--insertion

insert into stu_info values('A',1907112,2052,'CSE','aa','aaaaaa','01902703327','aa@gmail.com',117);
insert into stu_info values('B',1907113,2053,'CSE','bb','bbbbbb','01902703328','bb@gmail.com',117);
insert into stu_info values('C',1907114,2054,'CSE','cc','cccccc','01902703329','cc@gmail.com',117);
insert into stu_info values('D',1907115,2055,'CSE','dd','dddddd','01902703330','dd@gmail.com',117);
insert into stu_info values('E',1907116,2056,'CSE','ee','eeeeee','01902703331','ee@gmail.com',117);
insert into stu_info values('F',1907117,2057,'CSE','ff','ffffff','01902703332','ff@gmail.com',117);
insert into stu_info values('G',1907118,2058,'CSE','gg','gggggg','01902703333','gg@gmail.com',117);
insert into stu_info values('H',1907119,2059,'CSE','hh','hhhhhh','01902703334','hh@gmail.com',117);
insert into stu_info values('I',1907120,2060,'CSE','ii','iiiiii','01902703335','ii@gmail.com',117);
insert into stu_info values('J',1907121,2061,'CSE','jj','jjjjjj','01902703336','jj@gmail.com',117);


insert into dues values('A',1907112,2052,2200.68,500,60,2760.68);
insert into dues values('B',1907113,2053,2100.68,500,00,2600.68);
insert into dues values('C',1907114,2054,2200.68,500,60,2760.68);
insert into dues values('D',1907115,2055,2100.68,500,00,2600.68);
insert into dues values('E',1907116,2056,2200.68,500,60,2760.68);
insert into dues values('F',1907117,2057,2100.68,500,80,2680.68);
insert into dues values('G',1907118,2058,2200.68,500,60,2760.68);
insert into dues values('H',1907119,2059,2100.68,500,20,2620.68);
insert into dues values('I',1907120,2060,2200.68,500,60,2760.68);
insert into dues values('J',1907121,2061,2100.68,500,00,2600.68);


insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values ('A',1907112,2052,'CSE','01902703327',117,TO_DATE('2023-05-08' , 'YYYY-MM-DD'),'Router in room no. 117', 'West bathroom of groundfloor is too dirty always');
insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values('B',1907113,2053,'CSE','01902703328',117,TO_DATE('2023-05-02' , 'YYYY-MM-DD'),'Router in room no. 117', 'Poor food in this month');
insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values('A',1907112,2052,'CSE','01902703327',117,TO_DATE('2023-05-01' , 'YYYY-MM-DD'),'West bath shower', 'Facing ragging');
insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values('A',1907112,2052,'CSE','01902703327',117,TO_DATE('2023-04-24' , 'YYYY-MM-DD'),'Router in room no. 117', 'East bathroom of groundfloor is too dirty always');
insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values('B',1907113,2053,'CSE','01902703328',117,TO_DATE('2023-03-29' , 'YYYY-MM-DD'),'Room 117 ceiling fan', 'Low food quality');
insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values('J',1907121,2061,'CSE','01902703336',117,TO_DATE('2023-03-23' , 'YYYY-MM-DD'),'Extra socket', 'Dirty kitchen');
insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values('H',1907119,2059,'CSE','01902703334',117,TO_DATE('2023-03-15' , 'YYYY-MM-DD'),'Dining room exta fan', 'Dirty dining');
insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values('F',1907117,2057,'CSE','01902703332',117,TO_DATE('2023-03-10' , 'YYYY-MM-DD'),'An oven in dining', 'West bathroom of groundfloor is too dirty always');
insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values('A',1907112,2052,'CSE','01902703327',117,TO_DATE('2023-02-04' , 'YYYY-MM-DD'),'Cold water supplier in dining', 'West bathroom of groundfloor is too dirty always');
insert into supply_complaints (Stu_Name,Roll,Boarder,Dept,Contact_No,Room_No,Date_,Suppliance,Complaints) values('A',1907112,2052,'CSE','01902703327',117,TO_DATE('2023-01-08' , 'YYYY-MM-DD'),'New Table Tennis table', 'Dining room is to congested');




insert into extra_curricular values('A',1907112,'CSE','01902703327',117, 'Cooking, Fishing, Table Tennis');
insert into extra_curricular values('B',1907113,'CSE','01902703328',117, 'Table Tennis');
insert into extra_curricular values('C',1907114,'CSE','01902703329',117, 'Football,Table Tennis');
insert into extra_curricular values('D',1907115,'CSE','01902703330',117, 'Cricket, Table Tennis');
insert into extra_curricular values('E',1907116,'CSE','01902703331',117, 'Cicket');
insert into extra_curricular values('F',1907117,'CSE','01902703332',117, 'Fishing, Table Tennis');
insert into extra_curricular values('G',1907118,'CSE','01902703333',117, 'Table Tennis');
insert into extra_curricular values('H',1907119,'CSE','01902703334',117, 'Football');
insert into extra_curricular values('I',1907120,'CSE','01902703335',117, 'Cricket, Badminton');
insert into extra_curricular values('J',1907121,'CSE','01902703336',117, 'Badminton, Table Tennis');

insert into sportsman_rating values('A',1907112,'CSE',0,0,0,8);
insert into sportsman_rating values('B',1907113,'CSE',0,0,0,9);
insert into sportsman_rating values('C',1907114,'CSE',0,9,0,8);
insert into sportsman_rating values('D',1907115,'CSE',9,0,0,8);
insert into sportsman_rating values('E',1907116,'CSE',10,0,0,0);
insert into sportsman_rating values('F',1907117,'CSE',0,0,0,9);
insert into sportsman_rating values('G',1907118,'CSE',0,0,0,10);
insert into sportsman_rating values('H',1907119,'CSE',0,10,0,0);
insert into sportsman_rating values('I',1907120,'CSE',7,0,10,0);
insert into sportsman_rating values('J',1907121,'CSE',0,0,10,8);

--display table data 
select * from sportsman_rating where Roll=1907121;

--update data, Table Tennis rating increased
update sportsman_rating set Table_Tennis =9 where Roll=1907121;

select * from sportsman_rating where Roll=1907121;

insert into stu_info values('X',1907200,2052,'CSE','xx','xxxxxx','01902703234','xx@gmail.com',118);

--delete a row
delete from  stu_info where Roll=1907200;

--union 
select Stu_Name from extra_curricular where Extra_Curricular_Act like 'Cook%' union select Stu_Name from extra_curricular where Extra_Curricular_Act like '%Fish%';

--With clause
with max_rating_TT(TT_MAX) as (select max(Table_Tennis) from sportsman_rating)
select * from sportsman_rating ,max_rating_TT where sportsman_rating.Table_Tennis=max_rating_TT.TT_MAX;

--Aggregate Function
   --Count
select count(*) from stu_info;
select count(Stu_Name) as Number_Of_Student from stu_info;
   --distinct count
select count(distinct Stu_Name) as Total_Individual_Complainer from supply_complaints;

   --average,sum
select avg(Fine) from Dues;
select sum(Total) from Dues;
   --max,min
select max(Total) from dues;
select min(Total) from dues;
   --Group by
select Stu_Name,count(Stu_Name) as Number_Of_Complain from  supply_complaints group by Stu_Name;
   --Having
select Stu_Name,count(Stu_Name) as Number_Of_Complain from  supply_complaints group by Stu_Name having count(Stu_Name) >=2;

--Nested subquery
select stu_name,dept,contact_no,Email,room_no from stu_info where roll=(select roll from sportsman_rating where Cricket = 10);

--some,all
select * from sportsman_rating where Table_Tennis > some(select Table_Tennis from sportsman_rating where Table_Tennis >=9);
select * from sportsman_rating where Table_Tennis > all(select Table_Tennis from sportsman_rating where Table_Tennis >=9);

--natural join
select * from stu_info natural join supply_complaints where stu_name like 'A';
select * from stu_info natural join supply_complaints;

--left outer join
select stu_name,Email,Suppliance,Complaints from stu_info left outer join supply_complaints using(stu_name);

--right outer join
select stu_name,Email,Suppliance,Complaints from stu_info right outer join supply_complaints using(stu_name);

--full outer join
select stu_name,Email,Suppliance,Complaints from stu_info full outer join supply_complaints using(stu_name);

--view
create view stu_detail as select stu_name,roll,dept from stu_info;
select * from stu_detail ;




















