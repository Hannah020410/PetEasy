CREATE TABLE [dbo].[VendorInfo] (
    [Id]         BIGINT        NOT NULL,
    [VendorId]   VARCHAR (15)  NOT NULL,
    [VendorName] NVARCHAR (50) NOT NULL,
    [VendorCell] VARCHAR (20)  NOT NULL,
    [VendorTel]  VARCHAR (15)  NULL,
    [Note]       NVARCHAR (80) NOT NULL,
    [CreareDate] DATETIME      NOT NULL,
    [CreateBy]   VARCHAR (15)  NULL,
    CONSTRAINT [PK_VendorInfo] PRIMARY KEY CLUSTERED ([Id] ASC)
);

