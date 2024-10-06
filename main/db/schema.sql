DROP DATABASE IF EXISTS Employees_db;
CREATE DATABASE Employees_db;

\c Employees_db;

CREATE TABLE Employees (
  id SERIAL PRIMARY KEY,
  employee_name VARCHAR(100) NOT NULL
);

CREATE TABLE personalInformation (
    id SERIAL PRIMARY KEY,
    employee_id INT,
    personalInformation TEXT NOT NULL,
    FOREIGN KEY (employee_id)
    REFERENCES employees(id)
    ON DELETE SET NULL
);