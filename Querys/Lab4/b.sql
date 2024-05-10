BEGIN TRANSACTION;

INSERT INTO Заявки (NumberClaim, Name, Phone, Receipt, Bank, Account, Address, District, DateStart, Document, Speed, DateStop, Cost)
VALUES (63, 'Пользователь-студент', '1111111111', 6, NULL, NULL, ' ', ' ', ' ', ' ', ' ', ' ', ' '),
       (64, 'Компьютер студента', '2222222222', 4, NULL, NULL, ' ', ' ', ' ', ' ', ' ', ' ', ' ');


COMMIT TRANSACTION;