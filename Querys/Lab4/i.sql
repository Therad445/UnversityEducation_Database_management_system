BEGIN TRANSACTION;

SELECT 
    FORMAT(GETDATE(), 'yyyy-MM-dd', 'en-US') AS FormattedDate,
    FORMAT(GETDATE(), 'hh:mm:ss tt', 'en-US') AS FormattedTime,
    FORMAT(GETDATE(), 'dddd') AS FormattedDayOfWeek;


COMMIT TRANSACTION;