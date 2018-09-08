CREATE TABLE [dbo].[SysMaxIds] (
    [Id]             BIGINT       NOT NULL,
    [IdType]         VARCHAR (15) NOT NULL,
    [IdPrefixName]   VARCHAR (10) NOT NULL,
    [Today]          DATE         NOT NULL,
    [SN]             INT          NOT NULL,
    [CreateDateTime] DATETIME     NOT NULL,
    CONSTRAINT [PK_SysMaxIds] PRIMARY KEY CLUSTERED ([Id] ASC)
);

