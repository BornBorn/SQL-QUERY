CREATE TABLE [dbo].[Service] (
    [id]       VARCHAR (50) NOT NULL,
    [price]    DECIMAL (18) NULL,
    [name]     VARCHAR (50) NULL,
    [duration] INT     NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

