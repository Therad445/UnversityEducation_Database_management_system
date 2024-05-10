BEGIN TRANSACTION;

INSERT INTO Заявки (NumberClaim, Name, Phone, Receipt, Bank, Account, Address, District, DateStart, Document, Speed, DateStop, Cost)
VALUES (53, 'Текущая дата', '1234567890', 1, 'Bank1', 'Account1', 'Address1', 'District1', GETDATE(), 'Document1', 1, NULL, 100.00);

INSERT INTO Заявки (NumberClaim, Name, Phone, Receipt, Bank, Account, Address, District, DateStart, Document, Speed, DateStop, Cost)
VALUES (54, 'Две недели назад', '9876543210', 0, 'Bank2', 'Account2', 'Address2', 'District2', DATEADD(WEEK, -2, GETDATE()), 'Document2', 0, NULL, 200.00);


COMMIT TRANSACTION;