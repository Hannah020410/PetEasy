CREATE TABLE [dbo].[GroomerReputation] (
    [Id]                  BIGINT       NOT NULL,
    [MatchId]             VARCHAR (10) NOT NULL,
    [GroomerServiceLevel] VARCHAR (10) NULL,
    [GroomerReputation]   VARCHAR (10) NULL,
    [NoteFromGroomer]     VARCHAR (80) NULL,
    [ShopServiceLevel]    VARCHAR (10) NULL,
    [ShopReputation]      VARCHAR (10) NULL,
    [NoteFromShop]        VARCHAR (10) NULL
);

