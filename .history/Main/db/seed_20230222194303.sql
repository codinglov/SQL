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
    ('District Manager', 95000, 1),
    ('Store Manager', 70000, 2),
    ('Department Manager', 5, 2),
    ('Cashier', 160000, 3),
    ('Store Clerk', 125000, 3),
    ('Daytime Stocker', 250000, 4),
    ('Nighttime Stocker', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Malia', 'Brown', 6, 5),
    ('Sarah', 'Lourd', 7, NULL),
    ('Tom', 'Allen', 8, 7);
