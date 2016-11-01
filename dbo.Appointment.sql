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

