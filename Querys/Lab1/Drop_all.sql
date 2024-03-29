BEGIN TRANSACTION;

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Выдача]') AND type in (N'U'))
DROP TABLE [dbo].[Выдача]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Выход_техника]') AND type in (N'U'))
DROP TABLE [dbo].[Выход_техника]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Исполнение]') AND type in (N'U'))
DROP TABLE [dbo].[Исполнение]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Оплата]') AND type in (N'U'))
DROP TABLE [dbo].[Оплата]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Заявки]') AND type in (N'U'))
DROP TABLE [dbo].[Заявки]
GO

COMMIT TRANSACTION;