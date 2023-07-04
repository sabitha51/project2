Create database University1; 
Create table University1.Students(student_id INT primary key,student_name VARCHAR(50),student_age INT,student_major VARCHAR(50));
insert into University1.students values
( 1 ,"priya" , 20,"bme"),
( 2 ,"sabi", 19 ,"Cse"),
( 3 ,"subi", 21,"mde"),
( 4 ," sanmu" ,23 ,"eee"),
( 5 ,"ram" , 21,"btech"),
( 6 ,"seetha" ,18,"agree"),
( 7 ,"sam",25 ,"neet"),
( 8 ,"deepi", 32,"mech"),
( 9 ,"suba" , 34,"Civil"),
( 10 ,"magesh" ,23,"law");
select *from University1.Students;
select max(student_age) from University1.Students;
update University1.Students set student_major="biomedical" where student_id=3;
delete from University1.Students where student_id=5;