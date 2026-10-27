CREATE TABLE [dbo].[Orders]
(
[OrderId] [int] NOT NULL IDENTITY(1, 1),
[OrderDate] [datetime2] NOT NULL CONSTRAINT [DF_Orders_OrderDate] DEFAULT (sysutcdatetime()),
[TotalAmount] [decimal] (10, 2) NOT NULL,
[ShippedDate] [datetime2] NULL,
[CustomerReference] [nvarchar] (50) NULL
)
GO
ALTER TABLE [dbo].[Orders] ADD CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED ([OrderId])
GO
