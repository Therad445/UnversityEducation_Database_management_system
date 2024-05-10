-- Вставка тестовых данных в таблицу "Departments"
INSERT INTO Departments (department_id, name)
VALUES
    (1, 'Кафедра информационных технологий'),
    (2, 'Кафедра математики'),
    (3, 'Кафедра физики');

-- Вставка тестовых данных в таблицу "Students"
INSERT INTO Students (student_id, name, surname, department_id)
VALUES
    (1, 'Иван', 'Иванов', 1),
    (2, 'Петр', 'Петров', 2),
    (3, 'Анна', 'Сидорова', 3),
    (4, 'Елена', 'Смирнова', 1),
    (5, 'Александр', 'Кузнецов', 2);

-- Вставка тестовых данных в таблицу "Supervisors"
INSERT INTO Supervisors (supervisor_id, name, surname, department_id)
VALUES
    (1, 'Алексей', 'Смирнов', 1),
    (2, 'Мария', 'Иванова', 2),
    (3, 'Дмитрий', 'Петров', 3),
    (4, 'Елена', 'Смирнова', 1),
    (5, 'Александр', 'Кузнецов', 2);

-- Вставка тестовых данных в таблицу "Theses"
INSERT INTO Theses (thesis_id, student_id, title, supervisor_id)
VALUES
    (1, 1, 'Разработка программного обеспечения', 1),
    (2, 2, 'Математическое моделирование', 2),
    (3, 3, 'Физические исследования', 3),
    (4, 4, 'Сетевые технологии', 4),
    (5, 5, 'Теория вероятностей', 5);
