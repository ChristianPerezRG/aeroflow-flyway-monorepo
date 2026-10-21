CREATE TABLE [dbo].[Suppliers]
(
[SupplierId] [int] NOT NULL IDENTITY(1, 1),
[Name] [nvarchar] (200) NOT NULL,
[ContactEmail] [nvarchar] (255) NULL,
[ContactEmail1] [nvarchar] (256) NULL
)
GO
ALTER TABLE [dbo].[Suppliers] ADD CONSTRAINT [PK_Suppliers] PRIMARY KEY CLUSTERED ([SupplierId])
GO
