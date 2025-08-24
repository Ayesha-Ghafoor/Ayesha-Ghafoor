CREATE TABLE Student (
    StudentID NUMBER PRIMARY KEY,
    Name VARCHAR2(50),
    Age NUMBER,
    Grade VARCHAR2 (10),
    City VARCHAR2 (50)
);
INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (11, 'Ayesha', 20, 'A', 'Faisalabad');

INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (2, 'Sania', 21, 'B', 'Lahore');

INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (3, 'Zainab', 19, 'A', 'Multan');

INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (4, 'Maryam', 22, 'B', 'Karachi');

INSERT INTO Student (StudentID, Name, Age, Grade, City)
VALUES (8, 'Amna', 20, 'C', 'Islamabad');

ALTER TABLE Student
RENAME COLUMN City TO Place;

ALTER TABLE Student
RENAME TO Candidates;

SELECT StudentID FROM Candidates ORDER BY StudentID DESC;

DROP TABLE Candidates;

FLASHBACK TABLE Candidates TO BEFORE DROP;
SELECT * FROM Student