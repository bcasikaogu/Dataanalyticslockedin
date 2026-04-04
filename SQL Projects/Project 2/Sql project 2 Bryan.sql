use parks_and_recreation;
#1
select *from employee_salary;
#2
select *from employee_demographics;
#3
select first_name, last_name, age from employee_demographics
#4
where age >30;
#5
select count(*) from employee_demographics;
#6
select * from employee_demographics as d 
join employee_salary as s
on d.employee_id = s.employee_id
where d.first_name like "%a%";
#7
select * from employee_demographics
order by first_name desc;
#8
select avg(age) from employee_demographics;
#9
select gender, avg(age) from employee_demographics
group by gender;
#10
select * from employee_salary
where salary= (select max(salary) from employee_salary);
#11 
select * from parks_departments;
#12
select count(*) from parks_departments





