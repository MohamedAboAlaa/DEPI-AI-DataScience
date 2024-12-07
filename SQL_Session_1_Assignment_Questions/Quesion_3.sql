-- Question 3 --

CREATE TABLE students (
    ID INT PRIMARY KEY IDENTITY(1,1),
    First_Name NVARCHAR(50) NOT NULL,
    Last_Name NVARCHAR(50) DEFAULT 'Unknown',
    Address NVARCHAR(100) DEFAULT 'N/A',
    City NVARCHAR(50) DEFAULT 'N/A',
    Birth_Date DATE
);

------------------------------------------------------------------

DROP TABLE students;
