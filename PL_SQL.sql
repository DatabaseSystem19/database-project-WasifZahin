--variable declaration & print value
set serveroutput on
declare 
Roll stu_info.Roll%type;
Stu_Name stu_info.stu_name%type;
Room_No number;
begin
select roll,stu_name,room_no into Roll,Stu_Name,Room_No from stu_info where Roll=1907112;
dbms_output.put_line('Roll: '||Roll|| ' Stu_Name: '||Stu_Name || ' Room_No: '|| Room_No);
end;
/


--Insert and set default value
set serveroutput on
declare 
Roll stu_info.Roll%type:=1907209;
stu_name stu_info.Stu_Name%type:='Z';
dept stu_info.Dept%type:='ME';
Room_No number:=111;
Boarder number:=2100;
Username varchar(30):='zz';
Password varchar(6):='zzzzzz';
begin
insert into stu_info(Roll,Stu_Name,Dept,Room_No,Boarder,Username,Password) values(Roll,stu_name,dept,Room_No,Boarder,Username,Password);
end;
/


--Row type
set serveroutput on
declare 
stu_info_row stu_info%rowtype;
begin
select Roll,Stu_Name,Dept into stu_info_row.Roll,  stu_info_row.stu_name,stu_info_row.dept from stu_info where Boarder=2052;
end;
/

--Cursor and row count
set serveroutput on
declare 
cursor stu_info_cursor is select * from stu_info;
stu_info_row  stu_info%rowtype;
begin
open stu_info_cursor;
fetch stu_info_cursor into stu_info_row.stu_name,stu_info_row.roll,stu_info_row.boarder,stu_info_row.dept,stu_info_row.username,stu_info_row.password,stu_info_row.contact_no,stu_info_row.email,stu_info_row.room_no;
while stu_info_cursor%found loop
dbms_output.put_line('ROLL: '||stu_info_row.Roll|| ' DEPT: '||stu_info_row.Dept || ' NAME: ' ||stu_info_row.stu_name );
dbms_output.put_line('Row count: '|| stu_info_cursor%rowcount);
fetch stu_info_cursor into stu_info_row.stu_name,stu_info_row.roll,stu_info_row.boarder,stu_info_row.dept,stu_info_row.username,stu_info_row.password,stu_info_row.contact_no,stu_info_row.email,stu_info_row.room_no;
end loop;
close stu_info_cursor;
end;
/

--FOR LOOP/WHILE LOOP/ARRAY
set serveroutput on
declare 
  counter number;
  stu_name2 stu_info.stu_name%type;
  TYPE NAMEARRAY IS VARRAY(5) OF stu_info.stu_name%type; 
  A_NAME NAMEARRAY:=NAMEARRAY();
begin
  counter:=1;
  for x in 2052..2056  
  loop
    select stu_name into stu_name2 from stu_info where boarder=x;
    A_NAME.EXTEND();
    A_NAME(counter):=stu_name2;
    counter:=counter+1;
  end loop;
  counter:=1;
  WHILE counter<=A_NAME.COUNT 
    LOOP 
    DBMS_OUTPUT.PUT_LINE(A_NAME(counter)); 
    counter:=counter+1;
  END LOOP;
end;
/

--IF /ELSEIF /ELSE
DECLARE 
   counter NUMBER := 1;
   stu_name3 stu_info.stu_name%TYPE;
   TYPE NAMEARRAY IS VARRAY(5) OF stu_info.stu_name%TYPE;
   A_NAME NAMEARRAY:=NAMEARRAY('stu 1', 'stu 2', 'stu 3', 'stu 4', 'stu 5'); 
BEGIN
   counter := 1;
   FOR x IN 2052..2056  
   LOOP
      SELECT stu_name INTO stu_name3 FROM stu_info WHERE boarder=x;
      if stu_name3 = 'A' 
        then
        dbms_output.put_line(stu_name3||' is the '||'1st boy');
      elsif stu_name3 = 'B'  
        then
        dbms_output.put_line(stu_name3||' is the '||'2nd boy');
      else 
        dbms_output.put_line(stu_name3||' is '||'3rd to else');
        end if;
   END LOOP;
END;
/

--pass a Email ID & find all the complaints that Email ID holder submitted using procedure

create or replace procedure proc(var1 in varchar) 
is
cursor c_cursor is select complaints from supply_complaints where roll=(select roll from stu_info where email=var1);
var2 VARCHAR(200);


begin
open c_cursor;
fetch c_cursor into var2 ;
while c_cursor%found loop
dbms_output.put_line('Email: ' || var1 || ', Complaints: ' || var2);
fetch c_cursor into var2 ;
end loop;
close c_cursor;
end;
/

set serveroutput on
declare

begin
proc('aa@gmail.com');
end;
/

--function
set serveroutput on
create or replace function fun(var1 in number) return varchar AS
value stu_info.stu_name%type;
begin
  select stu_name into value from stu_info where roll=var1; 
   return value;
end;
/

set serveroutput on
declare 
value varchar(20);
begin
value:=fun(1907112);
dbms_output.put_line('Student Name: ' || value);
end;
/

drop procedure proc;
drop function fun;




