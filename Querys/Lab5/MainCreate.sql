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
    department_id INT FOREIGN KEY REFERENCES Departments(department_id)
);

-- Создание таблицы "Supervisors" (Руководители)
CREATE TABLE Supervisors (
    supervisor_id INT PRIMARY KEY,
    name NVARCHAR(255),
    surname NVARCHAR(255),
    department_id INT FOREIGN KEY REFERENCES Departments(department_id)
);

-- Создание таблицы "Theses" (Дипломные работы)
CREATE TABLE Theses (
    thesis_id INT PRIMARY KEY,
    student_id INT FOREIGN KEY REFERENCES Students(student_id),
    title NVARCHAR(255),
    supervisor_id INT FOREIGN KEY REFERENCES Supervisors(supervisor_id)
);
