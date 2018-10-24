CREATE TABLE [dbo].[ShopCapacityDef] (
    [Id]         BIGINT       NOT NULL,
    [BusinessId] VARCHAR (20) NOT NULL,
    [ShopId]     VARCHAR (15) NOT NULL,
    [ModuleId]   VARCHAR (10) NOT NULL,
    [MonCap]     INT          NOT NULL,
    [TueCap]     INT          NOT NULL,
    [WedCap]     INT          NOT NULL,
    [ThuCap]     INT          NOT NULL,
    [FriCap]     INT          NOT NULL,
    [SatCap]     INT          NOT NULL,
    [SunCap]     INT          NOT NULL,
    CONSTRAINT [PK_ShopCapacityDef] PRIMARY KEY CLUSTERED ([Id] ASC)
);

