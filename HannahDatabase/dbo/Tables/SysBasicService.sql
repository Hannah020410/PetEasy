CREATE TABLE [dbo].[SysBasicService] (
    [Id]             BIGINT        NOT NULL,
    [ModuleId]       VARCHAR (10)  NOT NULL,
    [PetCategory]    VARCHAR (10)  NOT NULL,
    [ServiceType]    VARCHAR (10)  NOT NULL,
    [ServiceSubType] VARCHAR (20)  NOT NULL,
    [ServiceStatus]  VARCHAR (10)  NOT NULL,
    [note]           NVARCHAR (20) NULL,
    [CreateDateTime] DATETIME      NOT NULL,
    [CreateBy]       VARCHAR (15)  NOT NULL,
    CONSTRAINT [PK_SysService] PRIMARY KEY CLUSTERED ([Id] ASC)
);

