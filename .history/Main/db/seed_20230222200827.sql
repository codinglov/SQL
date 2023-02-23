use employees;

INSERT INTO department
    (name)
VALUES
    ('District Manager'),
    ('Store Manager'),
    ('Department Manager'),
    ('Associates');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('District Manager', 95000, 101),
    ('Store Manager', 70000, 104),
    ('Department Manager', 55000, 106),
    ('Cashier', 30000, 202),
    ('Store Clerk', 19000, 204),
    ('Daytime Stocker', 34000,301),
    ('Nighttime Stocker', 36000, 301);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Michael', 'Blackson', 1, NULL),
    ('Forrest', 'Gump', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Malia', 'Brown', 6, 5),
    ('Sarah', 'Lourd', 7, NULL),
    ('Tom', 'Allen', 8, 7);