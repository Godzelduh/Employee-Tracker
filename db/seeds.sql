INSERT INTO Department (Department_name)
VALUES ('Engineering'),
       ('Marketing'),
       ('Sales'),
       ('Human Resources'),
       ('Finance'),
       ('Legal');

INSERT INTO Role (Role_name, Department_id, salary)
VALUES  ('Software Engineer', 1, 100000),
        ('Marketing Manager', 2, 80000),
        ('Sales Manager', 3, 90000),
        ('HR Manager', 4, 80000),
        ('Finance Manager', 5, 90000),
        ('Legal Counsel', 6, 100000);

INSERT INTO Employee (Employee_name)
VALUES ('John Doe'),
       ('Jane Doe'),
       ('Alice Johnson'),
       ('Bob Johnson'),
       ('Charlie Smith'),
       ('David Smith');
       