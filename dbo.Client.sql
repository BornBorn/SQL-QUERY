CREATE TABLE [dbo].[Client] (
    [id]     VARCHAR (50) NOT NULL,
    [name]   VARCHAR (50) NULL,
    [email]  VARCHAR (50) NULL,
    [phone]  VARCHAR (50) NULL,
    [nric]   VARCHAR (50) NULL,
    [gender] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

