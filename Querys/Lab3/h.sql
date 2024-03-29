BEGIN TRANSACTION;
-- Добавим строку с нарушением ограничения NOT NULL для столбца Name
INSERT INTO Заявки (NumberClaim, Name, Phone, Receipt, Address, District, DateStart, Document, Speed, Cost)
VALUES (1, NULL, '123456789', 1, '123 Main St', 'DistrictA', '2024-01-01', 'Document123', 1, 100.00);

-- Обновим строку с нарушением ограничения CHECK для столбца Cost
UPDATE Заявки SET Cost = -50 WHERE NumberClaim = 1;
COMMIT TRANSACTION;