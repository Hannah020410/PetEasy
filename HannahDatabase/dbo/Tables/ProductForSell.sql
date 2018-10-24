CREATE TABLE [dbo].[ProductForSell] (
    [Id]              BIGINT       NOT NULL,
    [VendorId]        VARCHAR (15) NOT NULL,
    [ItemSN]          VARCHAR (20) NOT NULL,
    [ShopId]          VARCHAR (15) NULL,
    [ItemCost]        DECIMAL (5)  NOT NULL,
    [ItemSellPrice]   DECIMAL (5)  NULL,
    [ItemSpecialSell] DECIMAL (5)  NULL,
    [ExpireDate]      DATE         NULL,
    [ItemInDate]      DATE         NOT NULL,
    [ItemSellDate]    DATE         NULL,
    CONSTRAINT [PK_ProductForSell] PRIMARY KEY CLUSTERED ([Id] ASC)
);

