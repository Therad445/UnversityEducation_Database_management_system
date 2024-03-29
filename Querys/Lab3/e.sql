BEGIN TRANSACTION;

-- Битовой индекс для столбца с высокой кардинальностью с включением дополнительных полей
CREATE INDEX BIT_IDX_NumberClaim_Name ON Заявки (NumberClaim) INCLUDE (Name);

-- Битовой индекс для столбца с низкой кардинальностью с включением дополнительных полей
CREATE INDEX BIT_IDX_District_Address ON Заявки (District) INCLUDE (Address);

COMMIT TRANSACTION;