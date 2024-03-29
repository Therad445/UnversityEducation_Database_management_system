BEGIN TRANSACTION;

UPDATE Заявки
SET 
    DateStart = DATEADD(MONTH, -3, DateStart),
    DateStop = DATEADD(MONTH, 2, DateStop);

SELECT DATEDIFF(MONTH, DateStart, DateStop) AS MonthsDifference
FROM Заявки;


COMMIT TRANSACTION;