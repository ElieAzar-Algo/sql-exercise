SELECT Distinct name from students
select * from students where age>30;
select name from students where Gender="F" and age="30";
select points from students where name="Alex";
insert into students (name,age) values ("elie",28);
DELETE from students where name="elie";
update students set points=1000 where name="Basma";
update students set points=100 where name="Alex";
INSERT INTO GraduationTable (name,Age,Gender,Points)
SELECT name,Age,gender,points FROM students where name="Layal";
UPDATE GraduationTable set Graduation="08/09/2018" where name="Layal";
DELETE from students where name="Layal";
SELECT employees.name,companies.name,companies.date FROM companies
INNER JOIN employees ON companies.ID=employees.ID;
SELECT employees.name FROM companies INNER JOIN employees ON companies.ID=employees.ID where date<"2000";
select companies.name from companies INNER JOIN employees on companies.ID=employees.ID where role="graphic designer";
select max(points) as highestpt from students;
select avg(points) from students;
select count(points) from students where points=500;
select name from students where name like "%s%";
select name from students group by name order by points desc;






