CREATE TABLE [dbo].[StockLevels]
(
[StockLevelId] [int] NOT NULL IDENTITY(1, 1),
[WarehouseId] [int] NOT NULL,
[Sku] [nvarchar] (50) NOT NULL,
[Quantity] [int] NOT NULL CONSTRAINT [DF_StockLevels_Quantity] DEFAULT ((0)),
[ReorderPoint] [int] NULL
)
GO
ALTER TABLE [dbo].[StockLevels] ADD CONSTRAINT [PK_StockLevels] PRIMARY KEY CLUSTERED ([StockLevelId])
GO
