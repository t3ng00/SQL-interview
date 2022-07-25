/*I'm creating a database which will store info on classes and scores of our 5 students */
CREATE DATABASE exams
USE exams
/*I,m creating a table within a database for storing students scores*/
CREATE TABLE students_scores(
	student_id INT,
	student_name VARCHAR(10),
	student_class VARCHAR(10),
	student_score INT;
)
/*returning information on the table*/
EXEC SP_COLUMNS students_scores;
/*inserting required data for average score calculation*/
INSERT INTO students_scores VALUES(1,'student_name','class1_name','score');
INSERT INTO students_scores VALUES(1,'student_name','class2_name','score');
INSERT INTO students_scores VALUES(1,'student_name','class3_name','score');
INSERT INTO students_scores VALUES(2,'student_name','class1_name','score');
INSERT INTO students_scores VALUES(2,'student_name','class2_name','score');
INSERT INTO students_scores VALUES(2,'student_name','class3_name','score');
INSERT INTO students_scores VALUES(3,'student_name','class1_name','score');
INSERT INTO students_scores VALUES(3,'student_name','class2_name','score');
INSERT INTO students_scores VALUES(3,'student_name','class3_name','score');
INSERT INTO students_scores VALUES(4,'student_name','class1_name','score');
INSERT INTO students_scores VALUES(4,'student_name','class2_name','score');
INSERT INTO students_scores VALUES(4,'student_name','class3_name','score');
INSERT INTO students_scores VALUES(5,'student_name','class1_name','score');
INSERT INTO students_scores VALUES(5,'student_name','class2_name','score');
INSERT INTO students_scores VALUES(5,'student_name','class3_name','score');
/*displaying all data in table*/
SELECT * FROM students_scores;
/*displaying average score, sorted by id in the table*/
SELECT student_id,AVG(student_score) AS "AVERAGE SCORE"
FROM students_scores GROUP BY student_id
