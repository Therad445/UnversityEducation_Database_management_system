BEGIN TRANSACTION;

-- Добавляем строки с текстовыми полями
INSERT INTO Заявки (NumberClaim, Name, Phone, Receipt, Bank, Account, Address, District, DateStart, Document, Speed, DateStop, Cost)
VALUES (3, 'Пользователь-студент', '1111111111', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
       (4, 'Компьютер студента', '2222222222', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


COMMIT TRANSACTION;