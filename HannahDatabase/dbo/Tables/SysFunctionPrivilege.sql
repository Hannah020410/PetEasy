CREATE TABLE [dbo].[SysFunctionPrivilege] (
    [Id]                BIGINT        NOT NULL,
    [ModuleId]          VARCHAR (10)  NOT NULL,
    [FunctionId]        VARCHAR (10)  NOT NULL,
    [FunctionName]      NVARCHAR (20) NOT NULL,
    [AdminFlag]         NCHAR (1)     NULL,
    [BusinessOwnerFlag] NCHAR (1)     NULL,
    [ShopOwnerFlag]     NCHAR (1)     NULL,
    [EmployeeFlag]      NCHAR (1)     NULL,
    [CustomerFlag]      NCHAR (1)     NULL,
    [VendorFlag]        NCHAR (1)     NULL,
    [DesignerFlag]      NCHAR (1)     NULL,
    [Note]              NVARCHAR (50) NULL,
    [CreateDateTime]    DATETIME      NOT NULL,
    [CreateBy]          VARCHAR (15)  NOT NULL,
    CONSTRAINT [PK_SysFunctionPrivilege] PRIMARY KEY CLUSTERED ([Id] ASC)
);

