CREATE TABLE [Departments] (
  [department_id] INT PRIMARY KEY,
  [name] NVARCHAR(255)
)
GO

CREATE TABLE [Students] (
  [student_id] INT PRIMARY KEY,
  [name] NVARCHAR(255),
  [surname] NVARCHAR(255),
  [department_id] INT
)
GO

CREATE TABLE [Supervisors] (
  [supervisor_id] INT PRIMARY KEY,
  [name] NVARCHAR(255),
  [surname] NVARCHAR(255),
  [department_id] INT
)
GO

CREATE TABLE [Theses] (
  [thesis_id] INT PRIMARY KEY,
  [student_id] INT,
  [title] NVARCHAR(255),
  [supervisor_id] INT
)
GO

ALTER TABLE [Students] ADD FOREIGN KEY ([department_id]) REFERENCES [Departments] ([department_id])
GO

ALTER TABLE [Supervisors] ADD FOREIGN KEY ([department_id]) REFERENCES [Departments] ([department_id])
GO

ALTER TABLE [Theses] ADD FOREIGN KEY ([student_id]) REFERENCES [Students] ([student_id])
GO

ALTER TABLE [Theses] ADD FOREIGN KEY ([supervisor_id]) REFERENCES [Supervisors] ([supervisor_id])
GO
