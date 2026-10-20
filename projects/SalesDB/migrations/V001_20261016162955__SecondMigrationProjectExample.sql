SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[Suppliers]'
GO
CREATE TABLE [dbo].[Suppliers]
(
[SupplierId] [int] NOT NULL IDENTITY(1, 1),
[Name] [nvarchar] (200) NOT NULL,
[ContactEmail] [nvarchar] (255) NULL
)
GO
PRINT N'Creating primary key [PK_Suppliers] on [dbo].[Suppliers]'
GO
ALTER TABLE [dbo].[Suppliers] ADD CONSTRAINT [PK_Suppliers] PRIMARY KEY CLUSTERED ([SupplierId])
GO

