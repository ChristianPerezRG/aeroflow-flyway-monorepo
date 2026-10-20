SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[StockLevels]'
GO
CREATE TABLE [dbo].[StockLevels]
(
[StockLevelId] [int] NOT NULL IDENTITY(1, 1),
[WarehouseId] [int] NOT NULL,
[Sku] [nvarchar] (50) NOT NULL,
[Quantity] [int] NOT NULL CONSTRAINT [DF_StockLevels_Quantity] DEFAULT ((0))
)
GO
PRINT N'Creating primary key [PK_StockLevels] on [dbo].[StockLevels]'
GO
ALTER TABLE [dbo].[StockLevels] ADD CONSTRAINT [PK_StockLevels] PRIMARY KEY CLUSTERED ([StockLevelId])
GO

