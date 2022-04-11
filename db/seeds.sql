USE employee_db;

INSERT INTO department (name) VALUES ("Management");
INSERT INTO department (name) VALUES ("Sales");
INSERT INTO department (name) VALUES ("Accounts");
INSERT INTO department (name) VALUES ("Warehouse");

INSERT INTO role (title, salary, department_id) VALUES ("Warehouse Forman", 70, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Senior Sales Rep", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Accountant", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Assistant Regional Manager", 100, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Regional Manager", 100, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Glynn", "Taffy", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Tim", "Canterbury", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Keith", "Bishop", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Gareth", "Keenan", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("David", "Brent", 5);
