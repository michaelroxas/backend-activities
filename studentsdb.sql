CREATE TABLE STUDENTS (
	id INT PRIMARY KEY, 
	first_name VARCHAR(50) NOT NULL, 
	middle_name VARCHAR(50) NOT NULL, 
	last_name VARCHAR(50) NOT NULL, 
	age INT, 
	location VARCHAR(50) NOT NULL
);

INSERT INTO STUDENTS (id, first_name, middle_name, last_name, age, location) VALUES (1, 'michael', 'bonus', 'roxas', 24, 'manila');


INSERT INTO STUDENTS (id, first_name, middle_name, last_name, age, location) VALUES (2, 'paolo', 'santos', 'divinagracia', 25, 'iloilo'), 
(3, 'paul', 'jason', 'allen', 42, 'bacoor, cavite'),
(4, 'j', 'jonah', 'jameson', 56, 'new york city'),
(5,'peter','b','parker', 27,'new york city');

SELECT*FROM STUDENTS;

-- Activity ---

-- Display the count of all students 
SELECT COUNT (id) FROM STUDENTS;

-- Select all students located in `Manila`
SELECT * FROM STUDENTS WHERE location = 'manila';

-- DISPLAY THE AVERAGE AGE OF ALL STUDENTS
SELECT AVG(ROUND(age)) FROM STUDENTS;

-- DISPLAY ALL STUDENTS BY AGE IN DESCENDING ORDER
SELECT * FROM STUDENTS ORDER BY age DESC;