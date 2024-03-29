BEGIN TRANSACTION;

-- Создание таблицы TEST_TABLE на основе структуры таблицы Заявки
SELECT * INTO TEST_TABLE FROM Заявки WHERE 1 = 0;


COMMIT TRANSACTION;