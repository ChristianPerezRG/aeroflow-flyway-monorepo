CREATE TABLE [dbo].[Warehouses]
(
[WarehouseId] [int] NOT NULL IDENTITY(1, 1),
[Code] [nvarchar] (20) NOT NULL,
[Name] [nvarchar] (200) NOT NULL,
[City] [nvarchar] (100) NULL
)
GO
ALTER TABLE [dbo].[Warehouses] ADD CONSTRAINT [PK_Warehouses] PRIMARY KEY CLUSTERED ([WarehouseId])
GO
