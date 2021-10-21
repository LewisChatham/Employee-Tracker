INSERT INTO department (name) 
VALUES 
('Development'),
('Marketing'),
('Sales'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Junior Front End Developer', 30000, 1),
('Full Stack Developer', 80000, 1),
('Marketing Manager', 60000, 2), 
('Head of Sales', 45000, 3),
('Operations Manager', 45000, 4), 
('Sales Advisor', 25000, 3),
('Product Manager', 100000, 1),
('Copywriter', 40000, 2);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Lewis', 'Chatham', 1, 3),
('Katie', 'Todd', 8, 7),
('Peter', 'Cadney', 7, null),
('Shannon', 'Hall', 4, null),
('Natalie', 'Deakin', 5, null),
('James', 'Russell', 6, 4),
('Andy', 'Lacey', 3, null),
('Thomas', 'Buckley', 2, 3);
