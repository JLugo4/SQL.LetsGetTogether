SELECT *
FROM Enrolments
FULL INNER JOIN Students
ON Enrolments.StudentID=Students.StudentID;