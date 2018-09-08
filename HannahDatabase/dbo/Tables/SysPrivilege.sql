CREATE TABLE [dbo].[SysPrivilege] (
    [Id]               BIGINT       NOT NULL,
    [Module]           VARCHAR (10) NOT NULL,
    [FunctionId]       VARCHAR (20) NOT NULL,
    [SpecialPrivilege] NCHAR (5)    NOT NULL,
    [CreateDateTime]   DATETIME     NOT NULL,
    [CreateBy]         VARCHAR (15) NOT NULL,
    CONSTRAINT [PK_SysPrivilege] PRIMARY KEY CLUSTERED ([Id] ASC)
);

