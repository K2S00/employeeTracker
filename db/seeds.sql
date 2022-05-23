INSERT INTO department (name)
VALUES 
('Engineering'),
('Accounting'),
('Sales'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Front End Developer', 60000, 1),
('Software Engineer', 110000, 1),
('Accountant', 70000, 2), 
('Finanical Lead', 90000, 2),
('Sale Coordindator', 80000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Gunnar',' Shannon', 2, null),
('Royce','Mckinney', 1, 1),
('Madelynn','Leach', 4, null),
('Brenna','Gardner', 3, 3),
('Danica ','Andersen', 6, null),
('Yazmin','Gonzalez', 5, 5),
('Cade','Mayer', 7, null),
('Buster', 'Dorcey', 8, 7);


