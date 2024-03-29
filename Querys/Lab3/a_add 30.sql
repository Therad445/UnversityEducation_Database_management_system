-- Выдача
INSERT INTO Выдача (NumberClaim, Finish) VALUES
(21, 0),
(22, 1),
(23, 0),
(24, 1),
(25, 0),
(26, 1),
(27, 0),
(28, 1),
(29, 0),
(30, 1),
(31, 0),
(32, 1),
(33, 0),
(34, 1),
(35, 0),
(36, 1),
(37, 0),
(38, 1),
(39, 0),
(40, 1),
(41, 0),
(42, 1),
(43, 0),
(44, 1),
(45, 0),
(46, 1),
(47, 0),
(48, 1),
(49, 0),
(50, 1);

-- Выход_техники
INSERT INTO Выход_техники (NumberClaim, Inspector, Time) VALUES
(21, '2023-04-16', '10:00'),
(22, '2023-04-17', '11:00'),
(23, '2023-04-18', '12:00'),
(24, '2023-04-19', '13:00'),
(25, '2023-04-20', '14:00'),
(26, '2023-04-21', '15:00'),
(27, '2023-04-22', '16:00'),
(28, '2023-04-23', '17:00'),
(29, '2023-04-24', '18:00'),
(30, '2023-04-25', '19:00'),
(31, '2023-04-26', '20:00'),
(32, '2023-04-27', '21:00'),
(33, '2023-04-28', '22:00'),
(34, '2023-04-29', '23:00'),
(35, '2023-04-30', '00:00'),
(36, '2023-05-01', '01:00'),
(37, '2023-05-02', '02:00'),
(38, '2023-05-03', '03:00'),
(39, '2023-05-04', '04:00'),
(40, '2023-05-05', '05:00'),
(41, '2023-05-06', '06:00'),
(42, '2023-05-07', '07:00'),
(43, '2023-05-08', '08:00'),
(44, '2023-05-09', '09:00'),
(45, '2023-05-10', '10:00'),
(46, '2023-05-11', '11:00'),
(47, '2023-05-12', '12:00'),
(48, '2023-05-13', '13:00'),
(49, '2023-05-14', '14:00'),
(50, '2023-05-15', '15:00');

-- Исполнение
INSERT INTO Исполнение (NumberClaim, Chief, Worker, DateWorker, Helper)
VALUES
(21, 'Иванов И.И.', 'Петров П.П.', '2023-04-02', 'Сидоров С.С.'),
(22, 'Петрова П.П.', 'Иванов И.И.', '2023-04-04', 'Кузнецов К.К.'),
(23, 'Сидоров С.С.', 'Петрова П.П.', '2023-04-06', 'Иванов И.И.'),
(24, 'Кузнецов К.К.', 'Сидоров С.С.', '2023-04-08', 'Петрова П.П.'),
(25, 'Иванов И.И.', 'Кузнецов К.К.', '2023-04-10', 'Сидоров С.С.'),
(26, 'Петрова П.П.', 'Иванов И.И.', '2023-04-12', 'Кузнецов К.К.'),
(27, 'Сидоров С.С.', 'Петрова П.П.', '2023-04-14', 'Иванов И.И.'),
(28, 'Кузнецов К.К.', 'Сидоров С.С.', '2023-04-16', 'Петрова П.П.'),
(29, 'Иванов И.И.', 'Кузнецов К.К.', '2023-04-18', 'Сидоров С.С.'),
(30, 'Петрова П.П.', 'Иванов И.И.', '2023-04-20', 'Кузнецов К.К.'),
(31, 'Сидоров С.С.', 'Петрова П.П.', '2023-04-22', 'Иванов И.И.'),
(32, 'Кузнецов К.К.', 'Сидоров С.С.', '2023-04-24', 'Петрова П.П.'),
(33, 'Иванов И.И.', 'Кузнецов К.К.', '2023-04-26', 'Сидоров С.С.'),
(34, 'Петрова П.П.', 'Иванов И.И.', '2023-04-28', 'Кузнецов К.К.'),
(35, 'Сидоров С.С.', 'Петрова П.П.', '2023-04-30', 'Иванов И.И.'),
(36, 'Кузнецов К.К.', 'Сидоров С.С.', '2023-05-02', 'Петрова П.П.'),
(37, 'Иванов И.И.', 'Кузнецов К.К.', '2023-05-04', 'Сидоров С.С.'),
(38, 'Петрова П.П.', 'Иванов И.И.', '2023-05-06', 'Кузнецов К.К.'),
(39, 'Сидоров С.С.', 'Петрова П.П.', '2023-05-08', 'Иванов И.И.'),
(40, 'Кузнецов К.К.', 'Сидоров С.С.', '2023-05-10', 'Петрова П.П.'),
(41, 'Иванов И.И.', 'Кузнецов К.К.', '2023-05-12', 'Сидоров С.С.'),
(42, 'Петрова П.П.', 'Иванов И.И.', '2023-05-14', 'Кузнецов К.К.'),
(43, 'Сидоров С.С.', 'Петрова П.П.', '2023-05-16', 'Иванов И.И.'),
(44, 'Кузнецов К.К.', 'Сидоров С.С.', '2023-05-18', 'Петрова П.П.'),
(45, 'Иванов И.И.', 'Кузнецов К.К.', '2023-05-20', 'Сидоров С.С.'),
(46, 'Петрова П.П.', 'Иванов И.И.', '2023-05-22', 'Кузнецов К.К.'),
(47, 'Сидоров С.С.', 'Петрова П.П.', '2023-05-24', 'Иванов И.И.'),
(48, 'Кузнецов К.К.', 'Сидоров С.С.', '2023-05-26', 'Петрова П.П.'),
(49, 'Иванов И.И.', 'Кузнецов К.К.', '2023-05-28', 'Сидоров С.С.'),
(50, 'Петрова П.П.', 'Иванов И.И.', '2023-05-30', 'Кузнецов К.К.');

-- Оплата
INSERT INTO Оплата (NumberClaim, Cash, DateCost, Value)
VALUES
(21, 1, '2023-04-02', 10000),
(22, 0, '2023-04-04', 12000),
(23, 1, '2023-04-06', 14000),
(24, 0, '2023-04-08', 16000),
(25, 1, '2023-04-10', 18000),
(26, 0, '2023-04-12', 20000),
(27, 1, '2023-04-14', 22000),
(28, 0, '2023-04-16', 24000),
(29, 1, '2023-04-18', 26000),
(30, 0, '2023-04-20', 28000),
(31, 1, '2023-04-22', 30000),
(32, 0, '2023-04-24', 32000),
(33, 1, '2023-04-26', 34000),
(34, 0, '2023-04-28', 36000),
(35, 1, '2023-04-30', 38000),
(36, 0, '2023-05-02', 40000),
(37, 1, '2023-05-04', 42000),
(38, 0, '2023-05-06', 44000),
(39, 1, '2023-05-08', 46000),
(40, 0, '2023-05-10', 48000),
(41, 1, '2023-05-12', 50000),
(42, 0, '2023-05-14', 52000),
(43, 1, '2023-05-16', 54000),
(44, 0, '2023-05-18', 56000),
(45, 1, '2023-05-20', 58000),
(46, 0, '2023-05-22', 60000),
(47, 1, '2023-05-24', 62000),
(48, 0, '2023-05-26', 64000),
(49, 1, '2023-05-28', 66000),
(50, 0, '2023-05-30', 68000);
