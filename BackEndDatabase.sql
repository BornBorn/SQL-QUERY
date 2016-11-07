CREATE TABLE [dbo].[ActivityLog] (
    [details]    VARCHAR (100) NOT NULL,
    [date]       DATETIME      NULL,
    [staff_name] VARCHAR (50)  NULL,
    [staff_id]   VARCHAR (50)  NULL
);

CREATE TABLE [dbo].[Appointment] (
    [id]         VARCHAR (50) NOT NULL,
    [client_id]  VARCHAR (50) NOT NULL,
    [staff_id]   VARCHAR (50) NOT NULL,
    [date]       DATE         NULL,
    [start_time] TIME (0)     NULL,
    [end_time]   TIME (0)     NULL,
    [status]     VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

CREATE TABLE [dbo].[AppointmentService] (
    [appointment_id] VARCHAR (50) NOT NULL,
    [service_id]     VARCHAR (50) NOT NULL,
    [service_name]   VARCHAR (50) NULL
);

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

CREATE TABLE [dbo].[OrderStock] (
    [id]          VARCHAR (50) NOT NULL,
    [date]        DATE         NULL,
    [status]      VARCHAR (50) NULL,
    [staff_id]    VARCHAR (50) NULL,
    [supplier_id] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

CREATE TABLE [dbo].[Payment] (
    [id]         VARCHAR (50) NOT NULL,
    [date]       DATE         NULL,
    [staff_id]   VARCHAR (50) NULL,
    [staff_name] VARCHAR (50) NULL,
    [time]       TIME (0)     NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

CREATE TABLE [dbo].[PaymentLine] (
    [payment_id] VARCHAR (50) NOT NULL,
    [item_id]    VARCHAR (50) NULL,
    [quantity]   INT          NULL,
    [price]      DECIMAL (18) NULL,
    [item_name]  VARCHAR (50) NULL
);

CREATE TABLE [dbo].[PurchaseOrder] (
    [id]       VARCHAR (50) NOT NULL,
    [stock_id] VARCHAR (50) NULL,
    [order_id] VARCHAR (50) NULL,
    [quantity] INT          NULL,
    [price]    DECIMAL (18) NULL
);

CREATE TABLE [dbo].[Service] (
    [id]       VARCHAR (50) NOT NULL,
    [price]    DECIMAL (18) NULL,
    [name]     VARCHAR (50) NULL,
    [duration] TIME (0)     NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

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

CREATE TABLE [dbo].[Supplier] (
    [id]      VARCHAR (50) NOT NULL,
    [name]    VARCHAR (50) NULL,
    [address] VARCHAR (50) NULL,
    [email]   VARCHAR (50) NULL,
    [city]    VARCHAR (50) NULL,
    [state]   VARCHAR (50) NULL,
    [zipcode] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

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



