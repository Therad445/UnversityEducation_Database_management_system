-- TABLE
CREATE TABLE Выдача (
    NumberClaim INT NOT NULL,
    Finish BIT NOT NULL
);
CREATE TABLE Выход_техники (
    NumberClaim INT NOT NULL,
    Inspector DATE NOT NULL,
    Time VARCHAR(20) NOT NULL
);
CREATE TABLE Заявки (
    NumberClaim INT NOT NULL,
    Name VARCHAR(60) NOT NULL,
    Phone VARCHAR(20) NOT NULL,
    Receipt BIT NOT NULL,
    Bank VARCHAR(60) NULL,
    Account VARCHAR(20) NULL,
    Address VARCHAR(60) NOT NULL,
    District VARCHAR(15) NOT NULL,
    DateStart DATE NOT NULL,
    Document VARCHAR(60) NOT NULL,
    Speed BIT NOT NULL,
    DateStop DATE NULL,
    Cost MONEY NOT NULL
);
CREATE TABLE Исполнение (
    NumberClaim INT NOT NULL,
    Chief VARCHAR(30) NOT NULL,
    Worker VARCHAR(30) NOT NULL,
    DateWorker DATE NOT NULL,
    Helper VARCHAR(30) NULL
);
CREATE TABLE Оплата (
    NumberClaim INT NOT NULL,
    Cash BIT NOT NULL,
    DateCost DATE NOT NULL,
    Value MONEY NOT NULL
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 

