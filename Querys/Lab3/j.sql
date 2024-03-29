BEGIN TRANSACTION;

-- Пример использования оператора UNION
SELECT * FROM Заявки
UNION
SELECT * FROM Выход_техника;

-- Пример использования оператора UNION ALL
SELECT * FROM Заявки
UNION ALL
SELECT * FROM Выход_техника;

-- Пример использования оператора INTERSECT
SELECT * FROM Заявки
INTERSECT
SELECT * FROM Выход_техника;

-- Пример использования оператора MINUS (эквивалент оператора EXCEPT в SQL Server)
SELECT * FROM Заявки
MINUS
SELECT * FROM Выход_техника;


COMMIT TRANSACTION;