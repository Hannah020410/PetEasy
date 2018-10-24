CREATE TABLE [dbo].[SysModule] (
    [Id]             BIGINT         NOT NULL,
    [BusinessId]     VARCHAR (20)   NOT NULL,
    [ModuleId]       VARCHAR (10)   NOT NULL,
    [OrderStatus]    VARCHAR (10)   NOT NULL,
    [OrderStartDate] DATE           NOT NULL,
    [OrderEndDate]   DATE           NULL,
    [Note]           NVARCHAR (100) NULL,
    CONSTRAINT [PK_SysModule] PRIMARY KEY CLUSTERED ([Id] ASC)
);

