CREATE TABLE [dbo].[Staff] (
    [id]       VARCHAR (50)  NOT NULL,
    [name]     VARCHAR (50)  NULL,
    [password] NVARCHAR (50) NULL,
    [picture]  IMAGE         NULL,
    [email]    VARCHAR (50)  NULL,
    [nric]     VARCHAR (50)  NULL,
    [gender]   VARCHAR (50)  NULL,
    [phone]    VARCHAR (50)  NULL,
    [salary]   DECIMAL (18)  NULL,
    [address]  VARCHAR (50)  NULL,
    [status]   VARCHAR (50)  NULL,
    [position] NVARCHAR (50) NULL,
    [age]      INT           NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

