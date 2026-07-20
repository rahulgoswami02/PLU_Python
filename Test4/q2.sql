CREATE TABLE Students(
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    Courses VARCHAR(50),
    Marks INT
);

INSERT INTO Students (StudentID, StudentName, Courses, Marks) VALUES
(101, 'Rahul', 'Python', 80),
(102, 'Priya', 'Java', 75),
(103, 'Aman', 'Python', 90),
(104, 'Neha', 'SQL', 70);

select * from Students;

SELECT StudentName, Marks FROM Students;

SELECT Courses FROM Students;


