create database payroll_service;  

show databases;  
create table employee_payroll (         
     id INT unsigned NOT NULL AUTO_INCREMENT,
     name VARCHAR(150) NOT NULL,
     salary Double NOT NULL,
     start DATE NOT NULL,
     PRIMARY KEY (id)
    );                  
