SELECT 
    DateStop,
    DAY(EOMONTH(DateStop)) AS DaysInMonth
FROM Заявки;

