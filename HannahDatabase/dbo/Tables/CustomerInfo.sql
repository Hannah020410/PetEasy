CREATE TABLE [dbo].[CustomerInfo] (
    [Id]             BIGINT        NOT NULL,
    [ShopId]         VARCHAR (15)  NOT NULL,
    [CustName]       NVARCHAR (10) NOT NULL,
    [CustCell]       VARCHAR (20)  NOT NULL,
    [CustEmgName]    NVARCHAR (10) NULL,
    [CustEmgCell]    VARCHAR (20)  NULL,
    [CustLevel]      VARCHAR (50)  NOT NULL,
    [Loyalty]        VARCHAR (10)  NULL,
    [CustAddress]    NVARCHAR (70) NULL,
    [Gender]         NCHAR (1)     NULL,
    [Note]           NVARCHAR (40) NULL,
    [VetName]        NVARCHAR (15) NULL,
    [VetTel]         VARCHAR (20)  NULL,
    [DiscountType]   VARCHAR (10)  NULL,
    [InShopCount]    INT           NOT NULL,
    [CreateDateTime] DATETIME      NOT NULL,
    [CreateBy]       VARCHAR (15)  NOT NULL,
    CONSTRAINT [PK_CustomerInfo] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'veterinary', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'CustomerInfo', @level2type = N'COLUMN', @level2name = N'VetName';

