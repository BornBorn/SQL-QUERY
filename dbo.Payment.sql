CREATE TABLE [dbo].[Payment] (
    [id]         VARCHAR (50) NOT NULL,
    [date]       DATE         NULL,
    [staff_id]   VARCHAR (50) NULL,
    [staff_name] VARCHAR (50) NULL,
    [time]       TIME (0)     NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

