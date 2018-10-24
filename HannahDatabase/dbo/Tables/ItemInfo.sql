CREATE TABLE [dbo].[ItemInfo] (
    [Id]             BIGINT        NOT NULL,
    [ItemSN]         VARCHAR (20)  NOT NULL,
    [ItemName]       NVARCHAR (20) NOT NULL,
    [ShelfLife]      INT           NULL,
    [ItemType]       VARCHAR (5)   NOT NULL,
    [ItemStatus]     VARCHAR (5)   NOT NULL,
    [CreateDateTime] DATETIME      NOT NULL,
    [CreateBy]       VARCHAR (15)  NOT NULL,
    CONSTRAINT [PK_ProductInfo] PRIMARY KEY CLUSTERED ([Id] ASC)
);

