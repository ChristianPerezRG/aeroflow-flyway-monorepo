CREATE TABLE [dbo].[Products]
(
[ProductId] [int] NOT NULL IDENTITY(1, 1),
[Sku] [nvarchar] (50) NOT NULL,
[Name] [nvarchar] (200) NOT NULL,
[UnitPrice] [decimal] (10, 2) NOT NULL
)
GO
ALTER TABLE [dbo].[Products] ADD CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED ([ProductId])
GO
