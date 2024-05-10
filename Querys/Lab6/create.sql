-- Создание таблицы "Departments" (Кафедры)
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    name NVARCHAR(255)
);

-- Создание таблицы "Students" (Студенты)
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name NVARCHAR(255),
    surname NVARCHAR(255),
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

-- Создание таблицы "Supervisors" (Руководители)
CREATE TABLE Supervisors (
    supervisor_id INT PRIMARY KEY,
    name NVARCHAR(255),
    surname NVARCHAR(255),
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

-- Создание таблицы "Theses" (Дипломные работы)
CREATE TABLE Theses (
    thesis_id INT PRIMARY KEY,
    student_id INT,
    title NVARCHAR(255),
    supervisor_id INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (supervisor_id) REFERENCES Supervisors(supervisor_id)
);

-- Задание комментариев к таблицам и столбцам (дополнение логической модели)
COMMENT ON TABLE Departments IS 'Таблица содержит информацию о кафедрах';
COMMENT ON COLUMN Departments.department_id IS 'Идентификатор кафедры';
COMMENT ON COLUMN Departments.name IS 'Наименование кафедры';

COMMENT ON TABLE Students IS 'Таблица содержит информацию о студентах';
COMMENT ON COLUMN Students.student_id IS 'Идентификатор студента';
COMMENT ON COLUMN Students.name IS 'Имя студента';
COMMENT ON COLUMN Students.surname IS 'Фамилия студента';
COMMENT ON COLUMN Students.department_id IS 'Идентификатор кафедры, на которой учится студент';

COMMENT ON TABLE Supervisors IS 'Таблица содержит информацию о руководителях';
COMMENT ON COLUMN Supervisors.supervisor_id IS 'Идентификатор руководителя';
COMMENT ON COLUMN Supervisors.name IS 'Имя руководителя';
COMMENT ON COLUMN Supervisors.surname IS 'Фамилия руководителя';
COMMENT ON COLUMN Supervisors.department_id IS 'Идентификатор кафедры, на которой работает руководитель';

COMMENT ON TABLE Theses IS 'Таблица содержит информацию о дипломных работах';
COMMENT ON COLUMN Theses.thesis_id IS 'Идентификатор дипломной работы';
COMMENT ON COLUMN Theses.student_id IS 'Идентификатор студента, выполнившего дипломную работу';
COMMENT ON COLUMN Theses.title IS 'Название дипломной работы';
COMMENT ON COLUMN Theses.supervisor_id IS 'Идентификатор руководителя дипломной работы';

-- Изменение имен таблиц в физической модели
ALTER TABLE Departments RENAME TO Faculty;
ALTER TABLE Supervisors RENAME TO Professors;

-- Задание синонимов для таблиц (дополнение физической модели)
CREATE SYNONYM Faculties FOR Faculty;
CREATE SYNONYM Students FOR Students;
CREATE SYNONYM Professors FOR Professors;
CREATE SYNONYM Theses FOR Theses;

-- Задание правил валидации и значений по умолчанию для столбцов (дополнение физической модели)
ALTER TABLE Students ALTER COLUMN name SET NOT NULL;
ALTER TABLE Students ALTER COLUMN surname SET NOT NULL;

-- Задание параметров таблиц (дополнение физической модели)
ALTER TABLE Students TABLESPACE users;
ALTER TABLE Students PCTFREE 20;
ALTER TABLE Students PCTUSED 80;
ALTER TABLE Students PCTINCREASE 0;
ALTER TABLE Students INITIAL 64K;
ALTER TABLE Students NEXT 64K;
ALTER TABLE Students MINEXTENTS 1;
ALTER TABLE Students MAXEXTENTS UNLIMITED;

-- Создание индексов (дополнение физической модели)
CREATE INDEX idx_students_department_id ON Students(department_id);
CREATE INDEX idx_theses_student_id ON Theses(student_id);

-- Формирование отчетов
-- Вывод информации о модели и её изменениях в гипертекстовые файлы
