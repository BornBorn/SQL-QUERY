CREATE TABLE [dbo].[AppointmentService] (
    [appointment_id]   VARCHAR (50) NOT NULL,
    [service_id]       VARCHAR (50) NOT NULL,
    [service_name]     VARCHAR (50) NULL,
    FOREIGN KEY ([service_id]) REFERENCES [dbo].[Service] ([id])
);

