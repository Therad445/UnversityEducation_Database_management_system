BEGIN TRANSACTION;

INSERT INTO Заявки (NumberClaim, Name, Phone, Receipt, Bank, Account, Address, District, DateStart, Document, Speed, DateStop, Cost)
VALUES 
    (5, 'Дата в формате ГГГГ-ММ-ДД', '3333333333', 1, 'Bank5', 'Account5', 'Address5', 'District5', '2024-04-01', 'Document5', 0, '2024-04-15', 500.00),
    (6, 'Дата в формате ММ/ДД/ГГГГ', '4444444444', 0, 'Bank6', 'Account6', 'Address6', 'District6', '04/01/2024', 'Document6', 1, '04/15/2024', 600.00);


COMMIT TRANSACTION;