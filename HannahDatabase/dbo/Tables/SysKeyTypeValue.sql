CREATE TABLE [dbo].[SysKeyTypeValue] (
    [Id]             BIGINT        NOT NULL,
    [KeyType]        VARCHAR (10)  NOT NULL,
    [_Key]           VARCHAR (10)  NOT NULL,
    [CValue]         VARCHAR (10)  NULL,
    [Note]           NVARCHAR (40) NULL,
    [CreateDateTime] DATETIME      NOT NULL,
    CONSTRAINT [PK_KeyTypeValue] PRIMARY KEY CLUSTERED ([Id] ASC)
);

