USE employeesDB;

/*Department*/
INSERT INTO department (name)
VALUES ("Developer");
INSERT INTO department (name)
VALUES ("Testing");
INSERT INTO department (name)
VALUES ("Marketing");
INSERT INTO department (name)
VALUES ("Account");

/*Role*/
INSERT INTO role (title, salary, department_id)
VALUES ("Front-end Developer", 110000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Sr Tester", 75000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 900000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Account Manager", 50000, 4);

INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 45000, 4);

INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 60000, 4);



/* Employee */
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, null); 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ryan", "Reynolds", 1, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("George", "Doe", 2, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joshua", "Small", 3, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joshua", "Reynolds", 4, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("George", "Clooney", 5, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Small", 6, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Brown", 7, null);
