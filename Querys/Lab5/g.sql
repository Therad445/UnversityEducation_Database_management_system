SELECT Theses.title, Students.name AS student_name, Students.surname AS student_surname, Supervisors.name AS supervisor_name, Supervisors.surname AS supervisor_surname, Departments.name AS department_name
FROM Theses
JOIN Students ON Theses.student_id = Students.student_id
JOIN Supervisors ON Theses.supervisor_id = Supervisors.supervisor_id
JOIN Departments ON Supervisors.department_id = Departments.department_id;
