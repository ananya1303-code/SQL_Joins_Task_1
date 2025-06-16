-- TASK 1: SQL JOINS PRACTICE

-- Create Students Table
CREATE TABLE Students (
  student_id INT,
  name VARCHAR(50)
);

INSERT INTO Students VALUES
(1, 'Luna'),
(2, 'Amy'),
(3, 'Sia'),
(4, 'Karl');

-- Create Marks Table
CREATE TABLE Marks (
  student_id INT,
  subject VARCHAR(50),
  marks INT
);

INSERT INTO Marks VALUES
(1, 'SQL', 90),
(2, 'SQL', 85),
(4, 'SQL', 88),
(5, 'SQL', 75);

-- INNER JOIN
SELECT Students.student_id, Students.name, Marks.subject, Marks.marks
FROM Students
INNER JOIN Marks ON Students.student_id = Marks.student_id;

-- LEFT JOIN
SELECT Students.student_id, Students.name, Marks.subject, Marks.marks
FROM Students
LEFT JOIN Marks ON Students.student_id = Marks.student_id;

-- RIGHT JOIN
SELECT Students.student_id, Students.name, Marks.subject, Marks.marks
FROM Students
RIGHT JOIN Marks ON Students.student_id = Marks.student_id;

-- FULL JOIN (simulated with UNION)
SELECT Students.student_id, Students.name, Marks.subject, Marks.marks
FROM Students
LEFT JOIN Marks ON Students.student_id = Marks.student_id
UNION
SELECT Students.student_id, Students.name, Marks.subject, Marks.marks
FROM Students
RIGHT JOIN Marks ON Students.student_id = Marks.student_id;
