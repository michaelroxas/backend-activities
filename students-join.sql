-- Create a new table called `notes`
-- Columns: `id`, `student_id`, `body`

CREATE TABLE notes (
	id INT PRIMARY KEY, 
	student_id INT, 
	body VARCHAR(50)
);


-- Insert 10 records to `notes table
	-- 2 of those should have `null student_id`



-- Combine the two tables using:
	-- INNER JOIN
	-- LEFT JOIN (LEFT OUTER JOIN)
	-- RIGHT JOIN (RIGHT OUTER JOIN)
	-- FULL JOIN (FULL OUTER JOIN)
