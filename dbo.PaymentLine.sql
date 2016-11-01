CREATE TABLE [dbo].[PaymentLine] (
    [payment_id] VARCHAR (50) NOT NULL,
    [item_id]    VARCHAR (50) NULL,
    [quantity]   INT          NULL,
    [price]      DECIMAL (18) NULL,
    [item_name]  VARCHAR (50) NULL
);

