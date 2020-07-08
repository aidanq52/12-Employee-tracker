INSERT INTO department (name) VALUES ("Accounting");
INSERT INTO department (name) VALUES ("Recruiting");
INSERT INTO department (name) VALUES ("Sales");

INSERT INTO role (title, salary, department_id) VALUES ("CFO", 250000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Head Accountant", 175000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Accountant", 125000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Assistant Accountant", 75000, 1);

INSERT INTO role (title, salary, department_id) VALUES ("COO", 250000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Recruitment Head", 175000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Lead Recruiter", 125000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Recruiter", 75000, 2);

INSERT INTO role (title, salary, department_id) VALUES ("Chief of Sales", 250000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Lead Salesman", 175000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Salesman", 125000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("intern", 75000, 3);

SELECT * FROM department;