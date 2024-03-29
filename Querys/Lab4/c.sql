BEGIN TRANSACTION;

-- Выбираем значения поля Name
SELECT 
    Name AS OriginalText,
    UPPER(Name) AS AllUpperCase,
    LOWER(Name) AS AllLowerCase,
    CONCAT(UPPER(LEFT(Name, 1)), LOWER(SUBSTRING(Name, 2, LEN(Name)))) AS CapitalizeFirstLetter
FROM Заявки;


COMMIT TRANSACTION;