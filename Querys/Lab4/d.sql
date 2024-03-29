BEGIN TRANSACTION;

-- Определяем минимальную, максимальную и среднюю длину текста в столбце Name
SELECT 
    MIN(LEN(Name)) AS MinLength,
    MAX(LEN(Name)) AS MaxLength,
    AVG(LEN(Name)) AS AvgLength
FROM Заявки;


COMMIT TRANSACTION;