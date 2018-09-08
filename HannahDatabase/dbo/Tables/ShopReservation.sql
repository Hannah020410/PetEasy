CREATE TABLE [dbo].[ShopReservation] (
    [Id]             BIGINT        NOT NULL,
    [ShopId]         VARCHAR (20)  NOT NULL,
    [CustCell]       VARCHAR (15)  NOT NULL,
    [ModuleId]       VARCHAR (10)  NOT NULL,
    [ServiceType]    NCHAR (10)    NOT NULL,
    [ReserveSDT]     DATETIME      NOT NULL,
    [ReserveEDT]     DATETIME      NOT NULL,
    [EmpId]          VARCHAR (15)  NULL,
    [Note]           NVARCHAR (50) NULL,
    [CreateDateTime] DATETIME      NOT NULL,
    CONSTRAINT [PK_ShopReservation] PRIMARY KEY CLUSTERED ([Id] ASC)
);

