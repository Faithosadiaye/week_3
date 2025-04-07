Question 1
-- Create a table named student with the specified columns
CREATE TABLE student (
    id INT PRIMARY KEY,               -- id column as an integer and primary key
    fullName TEXT(100),                -- fullName column as text with a maximum length of 100 characters
    age INT                           -- age column as an integer
);



Question 2
-- Insert 3 records into the student table
INSERT INTO student (id, fullName, age) 
VALUES 
    (1, 'John Doe', 20),
    (2, 'Jane Smith', 22),
    (3, 'Emily Davis', 19);




Question 3
-- Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
