CREATE TABLE [dbo].[shippingMasterPort] (
    [PortCode]        VARCHAR (25) NOT NULL,
    [PortType]        CHAR (1)     NOT NULL,
    [PortName]        VARCHAR (50) NOT NULL,
    [PortCity]        VARCHAR (50) NOT NULL,
    [PortCountryCode] VARCHAR (25) NOT NULL,
    [PortEDICode]     VARCHAR (5)  NULL
);

