-- check table students
SELECT * FROM students;

-- create new table called 'students'
-- columns: id, first_name, middle_name, last_name, age, location 
CREATE TABLE STUDENTS (
	id INT PRIMARY KEY, 
	first_name VARCHAR(50) NOT NULL, 
	middle_name VARCHAR(50) NOT NULL, 
	last_name VARCHAR(50) NOT NULL, 
	age INT, 
	location VARCHAR(50) NOT NULL
);

INSERT INTO STUDENTS (id, first_name, middle_name, last_name, age, location) 
VALUES 
(1, 'michael','blank', 'roxas', 24, 'manila'),
(2, 'paolo','blank', 'divinagracia', 25, 'iloilo'), 
(3, 'paul','blank', 'allen', 42, 'bacoor, cavite'),
(4, 'j','blank', 'jameson', 56, 'new york city'),
(5,'peter','blank','parker', 27,'new york city');

-- update first record
UPDATE students
SET first_name = 'Juan', last_name='Carlos', age=25, location='Bulacan'
WHERE id = 1;

-- add another person (bc i forgot)
INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES (
6,'finn','blank','ryder', 27,'disneyland');

-- delete last record from `students` table 
DELETE FROM students
WHERE id=6;


