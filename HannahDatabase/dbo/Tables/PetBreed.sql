CREATE TABLE [dbo].[PetBreed] (
    [Id]             BIGINT         NOT NULL,
    [PetCategory]    VARCHAR (10)   NOT NULL,
    [BreedName]      NVARCHAR (20)  NOT NULL,
    [CreateDateTime] DATETIME       NOT NULL,
    [Feature]        NVARCHAR (100) NULL,
    CONSTRAINT [PK_PetBreed] PRIMARY KEY CLUSTERED ([Id] ASC)
);

