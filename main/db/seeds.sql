INSERT INTO departments (department_name)
VALUES ('Engineering'),
       ('Marketing'),
       ('Sales'),
       ('Human Resources'),
       ('Finance'),
       ('Legal');

INSERT INTO roles (role_name, department_id, salary)
VALUES  ('Software Engineer', 1, 100000),
        ('Marketing Manager', 2, 80000),
        ('Sales Manager', 3, 90000),
        ('HR Manager', 4, 80000),
        ('Finance Manager', 5, 90000),
        ('Legal Counsel', 6, 100000);

INSERT INTO employees (employee_name)
VALUES ('John Doe'),
       ('Jane Doe'),
       ('Alice Johnson'),
       ('Bob Johnson'),
       ('Charlie Smith'),
       ('David Smith');

INSERT INTO info (employee_id, info)
VALUES (1, 'John Doe is a software engineer'),
       (2, 'Jane Doe is a software engineer'),
       (3, 'Alice Johnson is a software engineer'),
       (4, 'Bob Johnson is a software engineer'),
       (5, 'Charlie Smith is a software engineer'),
       (6, 'David Smith is a software engineer');
       