create database payroll_service;  

show databases;  
create table employee_payroll (         
     id INT unsigned NOT NULL AUTO_INCREMENT,
     name VARCHAR(150) NOT NULL,
     salary Double NOT NULL,
     start DATE NOT NULL,
     PRIMARY KEY (id)
    );
insert into employee_payroll (name, salary, start) 
values ( 'vaibhav',100000.00,'2018-01-03'),
     ('aryan',200000.00,'2019-11-13');
select * from employee_payroll;
select salary from employee_payroll where name='vaibhav';
select * from employee_payroll where start between CAST('2018-01-01' AS DATE)AND DATE(NOW()); 
alter table employee_payroll add gender char(1) after name;     

update employee_payroll set gender = 'M' where name = 'aryan';   
update employee_payroll set gender='M' where name='vaibhav';
 select * from employee_payroll;
select sum(salary) from employee_payroll where gender = 'M' group by gender; 
 select gender, count(name) from employee_payroll group by gender;  
   select * ,avg(salary) from employee_payroll; 
   select * ,min(salary)from employee_payroll;
   select * ,max(salary) from employee_payroll;                  
