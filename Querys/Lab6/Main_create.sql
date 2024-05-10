CREATE TABLE [Departments] (
  [department_id] INT PRIMARY KEY,
  [name] NVARCHAR(255) NOT NULL
);
GO

CREATE TABLE [Students] (
  [student_id] INT PRIMARY KEY,
  [name] NVARCHAR(255) NOT NULL,
  [surname] NVARCHAR(255) NOT NULL,
  [email] NVARCHAR(255) DEFAULT 'example@example.com',
  [department_id] INT NOT NULL,
  CONSTRAINT fk_student_department FOREIGN KEY ([department_id]) REFERENCES [Departments] ([department_id])
);
GO

CREATE TABLE [Supervisors] (
  [supervisor_id] INT PRIMARY KEY,
  [name] NVARCHAR(255) NOT NULL,
  [surname] NVARCHAR(255) NOT NULL,
  [email] NVARCHAR(255) DEFAULT 'example@example.com',
  [department_id] INT NOT NULL,
  CONSTRAINT fk_supervisor_department FOREIGN KEY ([department_id]) REFERENCES [Departments] ([department_id])
);
GO

CREATE TABLE [Theses] (
  [thesis_id] INT PRIMARY KEY,
  [student_id] INT NOT NULL,
  [title] NVARCHAR(255) NOT NULL,
  [supervisor_id] INT NOT NULL,
  CONSTRAINT fk_thesis_student FOREIGN KEY ([student_id]) REFERENCES [Students] ([student_id]),
  CONSTRAINT fk_thesis_supervisor FOREIGN KEY ([supervisor_id]) REFERENCES [Supervisors] ([supervisor_id])
);
GO
