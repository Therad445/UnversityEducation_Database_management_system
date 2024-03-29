BEGIN TRANSACTION;

-- Декартово произведение (картезианское) между таблицами Заявки и Выход_техника
SELECT * FROM Заявки, Выход_техника;

-- Внешнее соединение (LEFT JOIN) между таблицами Заявки и Выход_техника
SELECT * FROM Заявки LEFT JOIN Выход_техника ON Заявки.NumberClaim = Выход_техника.NumberClaim;



COMMIT TRANSACTION;