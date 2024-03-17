
SELECT * FROM Исполнение WHERE Chief = 'Иванов И.И.';

SELECT * FROM Оплата WHERE DateCost BETWEEN '2023-03-01' AND '2023-03-31';

SELECT * FROM Исполнение WHERE Chief IN ('Иванов И.И.', 'Петрова П.П.');

SELECT * FROM Оплата WHERE Value IS NULL;

SELECT * FROM Исполнение WHERE Worker LIKE '%Сидоров%';
