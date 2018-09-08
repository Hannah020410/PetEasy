CREATE TABLE [dbo].[EmpInfo] (
    [Id]              BIGINT         NOT NULL,
    [ShopId]          VARCHAR (15)   NULL,
    [EmpId]           VARCHAR (15)   NOT NULL,
    [CName]           NVARCHAR (10)  NOT NULL,
    [PersonalId]      VARCHAR (15)   NOT NULL,
    [Birthday]        DATE           NULL,
    [Gender]          NCHAR (1)      NOT NULL,
    [WorkRole]        VARCHAR (10)   NOT NULL,
    [WorkLevel]       VARCHAR (10)   NOT NULL,
    [EmpStatus]       VARCHAR (10)   NOT NULL,
    [EmpCell]         VARCHAR (20)   NOT NULL,
    [EmpAddress]      NVARCHAR (70)  NOT NULL,
    [EmergencyCell]   VARCHAR (20)   NULL,
    [BasicSalary]     INT            NULL,
    [HourlySalary]    DECIMAL (5)    NULL,
    [AuunalOffRemain] DECIMAL (6, 2) NULL,
    [StartWorkDate]   DATETIME       NOT NULL,
    [EndWorkDate]     DATETIME       NULL,
    [Note]            NVARCHAR (50)  NULL,
    CONSTRAINT [PK_EmpInfo] PRIMARY KEY CLUSTERED ([Id] ASC)
);

