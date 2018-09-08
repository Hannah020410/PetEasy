CREATE TABLE [dbo].[PetCategory] (
    [Id]             BIGINT        NOT NULL,
    [PetCategory]    VARCHAR (10)  NOT NULL,
    [CName]          NVARCHAR (20) NOT NULL,
    [CreateDateTime] DATETIME      NOT NULL,
    CONSTRAINT [PK_PetCategory] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'cat or dog or...', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'PetCategory', @level2type = N'COLUMN', @level2name = N'PetCategory';

