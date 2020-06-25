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

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Albert', 'Einstein', 11, 02);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Andy', 'Warhol', 22, 01);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Kim', 'Kardashian', 33, 01);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Tony', 'Robbins', 44, 01);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Oprah', 'Winfrey', 55, 02);




