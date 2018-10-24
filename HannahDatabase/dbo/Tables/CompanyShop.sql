CREATE TABLE [dbo].[CompanyShop] (
    [Id]                BIGINT         NOT NULL,
    [BusinessId]        VARCHAR (20)   NOT NULL,
    [ShopId]            VARCHAR (15)   NOT NULL,
    [ShopCName]         NVARCHAR (20)  NOT NULL,
    [ShopEName]         VARCHAR (20)   NULL,
    [ShopAddress]       NVARCHAR (70)  NOT NULL,
    [ShopTel]           VARCHAR (15)   NOT NULL,
    [ShopType]          VARCHAR (10)   NOT NULL,
    [ShopStatus]        VARCHAR (10)   NOT NULL,
    [ShopManagerId]     VARCHAR (15)   NOT NULL,
    [City]              NVARCHAR (20)  NOT NULL,
    [County]            NCHAR (20)     NOT NULL,
    [WeeklyDayOff]      NCHAR (1)      NULL,
    [BusinessStartTime] TIME (7)       NULL,
    [BusinessEndTime]   TIME (7)       NULL,
    [Note]              NVARCHAR (100) NULL,
    [CreateDateTime]    DATETIME       NOT NULL,
    [CreateBy]          VARCHAR (15)   NULL,
    CONSTRAINT [PK_CompanyShop] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'KTV', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'CompanyShop', @level2type = N'COLUMN', @level2name = N'ShopStatus';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'KTV', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'CompanyShop', @level2type = N'COLUMN', @level2name = N'ShopType';

