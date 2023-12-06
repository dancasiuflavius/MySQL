SELECT database();


CREATE TABLE dogs(
name VARCHAR(50),
breed VARCHAR(50),
age INT
);


CREATE TABLE employees
(
id int AUTO_INCREMENT PRIMARY KEY,
last_name VARCHAR(50) NOT NULL,
first_name VARCHAR(50) NOT NULL,
middle_name VARCHAR(50),
age INT NOT NULL,
current_status VARCHAR(50) NOT NULL DEFAULT 'employed'
);
DESC employees;
