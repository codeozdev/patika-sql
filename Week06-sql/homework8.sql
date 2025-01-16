-- 1
CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- 2
INSERT INTO employee (name, birthday, email)
VALUES
    ('John Doe', '1990-01-01', 'john.doe@example.com'),
    ('Jane Smith', '1985-05-23', 'jane.smith@example.com');

-- 3
UPDATE employee
SET name = 'Alice Johnson'
WHERE id = 1;

UPDATE employee
SET birthday = '1992-07-15'
WHERE id = 2;

UPDATE employee
SET email = 'bob.brown@example.com'
WHERE id = 3;

UPDATE employee
SET name = 'Charlie Brown', email = 'charlie.brown@example.com'
WHERE id = 4;

UPDATE employee
SET birthday = '1995-11-30', name = 'David Green'
WHERE id = 5;

-- 4
DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name = 'Jane Smith';

DELETE FROM employee
WHERE email = 'bob.brown@example.com';

DELETE FROM employee
WHERE birthday = '1995-11-30';

DELETE FROM employee
WHERE id = 4;
