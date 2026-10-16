SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping constraints from [dbo].[Orders]'
GO
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [PK_Orders]
GO
PRINT N'Dropping constraints from [dbo].[Orders]'
GO
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_OrderDate]
GO
PRINT N'Dropping [dbo].[Orders]'
GO
DROP TABLE [dbo].[Orders]
GO

