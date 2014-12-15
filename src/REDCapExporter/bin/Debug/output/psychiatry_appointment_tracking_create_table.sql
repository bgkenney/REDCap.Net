CREATE TABLE [dbo].[psychiatry_appointment_tracking] ([Id] INT IDENTITY (1, 1) NOT NULL, 
[PatientID] NVARCHAR(MAX) NULL, 
[EventName] NVARCHAR(MAX) NULL
, [appt1loc] NVARCHAR(MAX) NULL,
[appt1prov] NVARCHAR(MAX) NULL,
[apptstatus1] NVARCHAR(MAX) NULL,
[psychiatry_appointment_tracking_complete] NVARCHAR(MAX) NULL,
[appt10prov] NVARCHAR(MAX) NULL,
[appt2prov] NVARCHAR(MAX) NULL,
[appt3prov] NVARCHAR(MAX) NULL,
[appt4prov] NVARCHAR(MAX) NULL,
[appt5prov] NVARCHAR(MAX) NULL,
[appt6prov] NVARCHAR(MAX) NULL,
[appt7prov] NVARCHAR(MAX) NULL,
[appt8prov] NVARCHAR(MAX) NULL,
[appt9prov] NVARCHAR(MAX) NULL,
[apptstatus2] NVARCHAR(MAX) NULL,
[apptstatus5] NVARCHAR(MAX) NULL,
[apptstatus6] NVARCHAR(MAX) NULL,
[psych_status] NVARCHAR(MAX) NULL,
 PRIMARY KEY CLUSTERED ([Id] ASC));