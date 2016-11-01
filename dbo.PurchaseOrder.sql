CREATE TABLE [dbo].[PurchaseOrder] (
    [id]       VARCHAR (50) NOT NULL,
    [stock_id] VARCHAR (50) NULL,
    [order_id] VARCHAR (50) NULL,
    [quantity] INT          NULL,
    [price]    DECIMAL (18) NULL
);

