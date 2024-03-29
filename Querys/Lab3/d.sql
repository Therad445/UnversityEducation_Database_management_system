BEGIN TRANSACTION;
-- Индекс B*-дерева для столбца с высокой кардинальностью
CREATE INDEX IDX_NumberClaim ON Заявки (NumberClaim);

-- Индекс B*-дерева для столбца с низкой кардинальностью
CREATE INDEX IDX_District ON Заявки (District);

COMMIT TRANSACTION;