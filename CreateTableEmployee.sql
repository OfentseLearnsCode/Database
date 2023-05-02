create table Employee(
employee_Number int not null,
first_Name Varchar not null,
last_Name Varchar not null,
email_Address Varchar not null,
primary key(employee_Number)

);


insert into employee (employee_number, first_name, last_name, email_address)
values (0005,'Ofentse', 'Malebye', 'malebyeoc@gmail.com')

insert into employee (employee_number, first_name, last_name, email_address)
values (0004,'Lebogang', 'Mokoena', 'mokoenalebogang@gmail.com')

insert into employee (employee_number, first_name, last_name, email_address)
values (0003,'Rolva', 'Mashale', 'mashaler@gmail.com')


insert into employee (employee_number, first_name, last_name, email_address)
values (0002,'Refiloe', 'Setshedi', 'refiloes@gmail.com')

insert into employee (employee_number, first_name, last_name, email_address)
values (0001,'Lethabo', 'Makhafola', 'lethabom@gmail.com')

ALTER TABLE employee 
RENAME COLUMN  TO NewColumnName;




