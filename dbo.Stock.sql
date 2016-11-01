CREATE TABLE [dbo].[Stock] (
    [id]            VARCHAR (50) NOT NULL,
    [supplier_id]   VARCHAR (50) NOT NULL,
    [name]          VARCHAR (50) NULL,
    [price]         DECIMAL (18) NULL,
    [type]          VARCHAR (50) NULL,
    [supplier_name] VARCHAR (50) NULL,
    [details]       VARCHAR (50) NULL,
    [quantity]      INT          NULL,
    [picture]       IMAGE        NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

