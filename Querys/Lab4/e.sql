BEGIN TRANSACTION;

SELECT 
    Name AS OriginalName,
    PARSENAME(REPLACE(Name, ' ', '.'), 3) AS Фамилия,
    PARSENAME(REPLACE(Name, ' ', '.'), 2) AS Имя,
    PARSENAME(REPLACE(Name, ' ', '.'), 1) AS Отчество
FROM Заявки;


COMMIT TRANSACTION;