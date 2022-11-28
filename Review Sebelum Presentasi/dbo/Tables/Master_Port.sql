CREATE TABLE [dbo].[Master_Port] (
    [mdm_id]            INT          IDENTITY (1, 1) NOT NULL,
    [source]            VARCHAR (50) NULL,
    [port_code]         VARCHAR (25) NOT NULL,
    [port_name]         VARCHAR (50) NOT NULL,
    [port_city]         VARCHAR (50) NOT NULL,
    [port_country_code] VARCHAR (25) NOT NULL,
    [port_type]         CHAR (1)     NOT NULL,
    [edi_code]          VARCHAR (5)  NULL,
    [is_active]         BIT          NULL,
    [inserted_date]     DATETIME     NULL,
    [updated_date]      DATETIME     NULL,
    CONSTRAINT [PK_Master_Port] PRIMARY KEY CLUSTERED ([mdm_id] ASC)
);

