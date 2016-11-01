CREATE TABLE [dbo].[OrderStock] (
    [id]          VARCHAR (50) NOT NULL,
    [date]        DATE         NULL,
    [status]      VARCHAR (50) NULL,
    [staff_id]    VARCHAR (50) NULL,
    [supplier_id] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

