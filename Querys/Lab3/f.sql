BEGIN TRANSACTION;



-- Установим ограничение NOT NULL для столбца Name
ALTER TABLE Заявки ALTER COLUMN Name VARCHAR(60) NOT NULL;

-- Установим ограничение NOT NULL для столбца Phone
ALTER TABLE Заявки ALTER COLUMN Phone VARCHAR(20) NOT NULL;

-- Установим ограничение NOT NULL для столбца Address
ALTER TABLE Заявки ALTER COLUMN Address VARCHAR(60) NOT NULL;

COMMIT TRANSACTION;