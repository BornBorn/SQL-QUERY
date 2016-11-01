CREATE TABLE [dbo].[Company] (
    [id]         VARCHAR (50) NOT NULL,
    [name]       VARCHAR (50) NULL,
    [address]    VARCHAR (50) NULL,
    [city]       VARCHAR (50) NULL,
    [state]      VARCHAR (50) NULL,
    [zipcode]    VARCHAR (50) NULL,
    [fax_number] VARCHAR (50) NULL,
    [phone]      VARCHAR (50) NULL,
    [email]      VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

