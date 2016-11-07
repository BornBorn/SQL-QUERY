CREATE TABLE [dbo].[Customer] (
    [id]              VARCHAR (50)  NOT NULL,
    [name]            VARCHAR (50)  NULL,
    [Password]        NVARCHAR (20) NOT NULL,
    [email]           VARCHAR (50)  NULL,
    [phone]           VARCHAR (50)  NULL,
    [nric]            VARCHAR (50)  NULL,
    [address]         VARCHAR (MAX) NULL,
    [gender]          VARCHAR (50)  NULL,
    [created_date]    DATETIME      NOT NULL,
    [last_login_date] DATETIME      NULL,
    [reward_points]   INT           NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

