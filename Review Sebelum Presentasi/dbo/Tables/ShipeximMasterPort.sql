CREATE TABLE [dbo].[ShipeximMasterPort] (
    [id]         INT            NOT NULL,
    [edi_code]   VARCHAR (4000) NOT NULL,
    [PortName]   VARCHAR (4000) NOT NULL,
    [is_active]  BIT            NULL,
    [created_by] INT            NULL,
    [updated_by] INT            NULL,
    [created_at] DATETIME       NULL,
    [updated_at] DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

