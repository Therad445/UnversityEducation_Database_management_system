SELECT Students.name AS student_name, Students.surname AS student_surname, Supervisors.name AS supervisor_name, Supervisors.surname AS supervisor_surname
FROM Theses
JOIN Students ON Theses.student_id = Students.student_id
JOIN Supervisors ON Theses.supervisor_id = Supervisors.supervisor_id;
