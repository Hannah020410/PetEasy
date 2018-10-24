CREATE TABLE [dbo].[GroomerMatchMaking] (
    [Id]          BIGINT       NOT NULL,
    [MatchId]     VARCHAR (10) NOT NULL,
    [GroomerCell] VARCHAR (15) NOT NULL,
    [ShopId]      VARCHAR (15) NOT NULL,
    [MatchSDT]    DATETIME     NOT NULL,
    [MatchEDT]    DATETIME     NOT NULL,
    CONSTRAINT [PK_GroomerMatchMaking] PRIMARY KEY CLUSTERED ([Id] ASC)
);

