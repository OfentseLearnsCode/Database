create table Department (
dept_Id int not null,
dept_Name varchar not null,
Description varchar not null,
employee_number int,
primary key(dept_Id),
CONSTRAINT FK_employeedepartment FOREIGN KEY (employee_number)
references employee(employee_number)
);

select * from Department