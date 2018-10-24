CREATE TABLE [dbo].[ShopServiceDef] (
    [Id]              BIGINT         NOT NULL,
    [ModuleId]        VARCHAR (15)   NOT NULL,
    [ServiceId]       VARCHAR (15)   NOT NULL,
    [ServiceType]     VARCHAR (15)   NOT NULL,
    [BusinessId]      VARCHAR (20)   NOT NULL,
    [ShopId]          VARCHAR (15)   NOT NULL,
    [ServiceName]     NVARCHAR (20)  NULL,
    [ServiceDesc]     NVARCHAR (100) NULL,
    [ServiceCharge]   DECIMAL (6)    NULL,
    [SpecialService1] NVARCHAR (50)  NULL,
    [SpecialCharge1]  DECIMAL (6)    NULL,
    [SpecialService2] NVARCHAR (50)  NULL,
    [SpecialCharge2]  DECIMAL (6)    NULL,
    [SpecialService3] NVARCHAR (15)  NULL,
    [SpecialCharge3]  DECIMAL (6)    NULL,
    CONSTRAINT [PK_ShopService] PRIMARY KEY CLUSTERED ([Id] ASC)
);

