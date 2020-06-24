USE employeeTR_db;

INSERT INTO department
    (name)
VALUES
    ('Information Technology');
INSERT INTO department
    (name)
VALUES
    ('Design');
INSERT INTO department
    (name)
VALUES
    ('Marketing');
INSERT INTO department
    (name)
VALUES
    ('Sales');
INSERT INTO department
    (name)
VALUES
    ('Human Resources');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Data Analyst', 85, 5);
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Creative Director', 95, 4);
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Brand Ambassador', 65, 3);
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Rep', 120, 2);
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Human Resource Director', 100, 1);

INSERT INTO EMPLOYEE
    (first_name, last_name, role_id)
VALUES
    ('Albert', 'Einstein', 11);
INSERT INTO EMPLOYEE
    (first_name, last_name, role_id)
VALUES
    ('Andy', 'Warhol', 22);
INSERT INTO EMPLOYEE
    (first_name, last_name, role_id)
VALUES
    ('Kim', 'Kardashian', 33);
INSERT INTO EMPLOYEE
    (first_name, last_name, role_id)
VALUES
    ('Tony', 'Robbins', 44);
INSERT INTO EMPLOYEE
    (first_name, last_name, role_id)
VALUES
    ('Oprah', 'Winfrey', 55);




