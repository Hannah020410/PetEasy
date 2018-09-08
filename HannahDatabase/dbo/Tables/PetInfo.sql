CREATE TABLE [dbo].[PetInfo] (
    [Id]          BIGINT         NOT NULL,
    [CustCell]    VARCHAR (20)   NOT NULL,
    [CustEmgCell] VARCHAR (20)   NULL,
    [PetId]       VARCHAR (20)   NOT NULL,
    [PetName]     NVARCHAR (20)  NOT NULL,
    [PetStatus]   VARCHAR (10)   NOT NULL,
    [Age]         DECIMAL (4, 1) NULL,
    [Gender]      NCHAR (10)     NOT NULL,
    [Breed]       NVARCHAR (20)  NOT NULL,
    [ChipId]      VARCHAR (20)   NULL,
    [Neuter]      NCHAR (1)      NULL,
    [LongHair]    NCHAR (1)      NULL,
    [OverSize]    NCHAR (1)      NULL,
    [OverWeight]  NCHAR (1)      NULL,
    [PetLevel]    VARCHAR (50)   NOT NULL,
    [Note]        NVARCHAR (50)  NULL,
    CONSTRAINT [PK_PetInfo] PRIMARY KEY CLUSTERED ([Id] ASC)
);

