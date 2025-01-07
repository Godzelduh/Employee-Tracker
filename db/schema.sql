DROP DATABASE IF EXISTS teammates_db;
CREATE DATABASE teammates_db;

\c teammates_db;

CREATE TABLE Department (
  id SERIAL PRIMARY KEY,
  department_name VARCHAR(100) NOT NULL
);

CREATE TABLE Role (
  id SERIAL PRIMARY KEY,
  role_name VARCHAR(100) NOT NULL,
  salary INT NOT NULL,
  department_id INT,
  FOREIGN KEY (department_id)
  REFERENCES Department(id)
  ON DELETE SET NULL
);

CREATE TABLE Employee (
  id SERIAL PRIMARY KEY,
  employee_name VARCHAR(100) NOT NULL,
  role_id INT,
  FOREIGN KEY (role_id)
  REFERENCES Role(id)
  ON DELETE SET NULL
);