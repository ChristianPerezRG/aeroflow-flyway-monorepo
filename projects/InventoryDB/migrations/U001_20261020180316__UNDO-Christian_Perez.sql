SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping constraints from [dbo].[StockLevels]'
GO
ALTER TABLE [dbo].[StockLevels] DROP CONSTRAINT [PK_StockLevels]
GO
PRINT N'Dropping constraints from [dbo].[StockLevels]'
GO
ALTER TABLE [dbo].[StockLevels] DROP CONSTRAINT [DF_StockLevels_Quantity]
GO
PRINT N'Dropping [dbo].[StockLevels]'
GO
DROP TABLE [dbo].[StockLevels]
GO

