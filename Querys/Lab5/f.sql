SELECT Theses.title, Students.name AS student_name, Students.surname AS student_surname
FROM Theses
JOIN Students ON Theses.student_id = Students.student_id;
