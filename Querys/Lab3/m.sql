BEGIN TRANSACTION;

-- Вставка данных из таблицы Выход_техника в TEST_TABLE
INSERT INTO TEST_TABLE (NumberClaim, Inspector, Time)
SELECT NumberClaim, Inspector, Time FROM Выход_техника;

COMMIT TRANSACTION;
