BEGIN TRANSACTION;

-- TABLE
CREATE TABLE Заявки (
    NumberClaim INT PRIMARY KEY,
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

CREATE TABLE Выдача (
    NumberClaim INT PRIMARY KEY,
    Finish BIT NOT NULL
);

CREATE TABLE Выход_техника (
    NumberClaim INT PRIMARY KEY,
    Inspector DATE NOT NULL,
    Time TIME NOT NULL,
    FOREIGN KEY (NumberClaim) REFERENCES Заявки(NumberClaim)
);

CREATE TABLE Исполнение (
    NumberClaim INT PRIMARY KEY,
    Chief VARCHAR(30) NOT NULL,
    Worker VARCHAR(30) NOT NULL,
    DateWorker DATE NOT NULL,
    Helper VARCHAR(30) NULL,
    FOREIGN KEY (NumberClaim) REFERENCES Заявки(NumberClaim)
);

CREATE TABLE Оплата (
    NumberClaim INT PRIMARY KEY,
    Cash BIT NOT NULL,
    DateCost DATE NOT NULL,
    Value MONEY NOT NULL,
    FOREIGN KEY (NumberClaim) REFERENCES Заявки(NumberClaim)
);

COMMIT TRANSACTION;