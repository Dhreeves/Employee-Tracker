DROP DATABASE IF EXISTS employeeTR_db;

CREATE DATABASE employeeTR_db;

USE employeeTR_db;

CREATE TABLE department
(
        id INT NOT NULL
        auto_increment,
        name varchar
        (30) NOT NULL,
        PRIMARY KEY
        (id)
);

        CREATE TABLE role
        (
                id INT NOT NULL
                auto_increment,
        title VARCHAR
                (40) NOT NULL,
        salary DECIMAL
                (6,2) NOT NULL,
        department_id INT NOT NULL,
        PRIMARY KEY
                (id),
        FOREIGN KEY
                (department_id)
REFERENCES department
                (id)
);

                CREATE TABLE employee
                (
                        id INT NOT NULL
                        auto_increment,
        first_name VARCHAR
                        (20) NOT NULL,
        last_name VARCHAR
                        (30) NOT NULL,
        role_id INT NOT NULL,
        manager_id INT NOT NULL,
        PRIMARY KEY
                        (id),

        FOREIGN KEY
                        (role_id)
REFERENCES role
                        (id)
);




