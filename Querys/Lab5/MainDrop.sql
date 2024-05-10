-- Удаление таблицы "Theses" (Дипломные работы)
IF OBJECT_ID('dbo.Theses', 'U') IS NOT NULL
    DROP TABLE dbo.Theses;

-- Удаление таблицы "Students" (Студенты)
IF OBJECT_ID('dbo.Students', 'U') IS NOT NULL
    DROP TABLE dbo.Students;

-- Удаление таблицы "Supervisors" (Руководители)
IF OBJECT_ID('dbo.Supervisors', 'U') IS NOT NULL
    DROP TABLE dbo.Supervisors;

-- Удаление таблицы "Departments" (Кафедры)
IF OBJECT_ID('dbo.Departments', 'U') IS NOT NULL
    DROP TABLE dbo.Departments;
