CREATE TABLE [dbo].[Company] (
    [Id]                BIGINT         NOT NULL,
    [BusinessId]        VARCHAR (20)   NOT NULL,
    [OwnerId]           VARCHAR (15)   NOT NULL,
    [ComCName]          NVARCHAR (30)  NOT NULL,
    [ComEName]          VARCHAR (20)   NULL,
    [ComType]           VARCHAR (10)   NOT NULL,
    [ComAddress]        NVARCHAR (70)  NOT NULL,
    [City]              NVARCHAR (15)  NOT NULL,
    [County]            NVARCHAR (50)  NOT NULL,
    [ComTel]            VARCHAR (15)   NOT NULL,
    [ComStatus]         VARCHAR (10)   NOT NULL,
    [Logo]              VARCHAR (50)   NULL,
    [Prefix]            VARCHAR (5)    NOT NULL,
    [ChainShopCount]    INT            NOT NULL,
    [InvoiceType]       VARCHAR (5)    NOT NULL,
    [DiscountType]      VARCHAR (5)    NULL,
    [DiscountRate]      DECIMAL (5, 2) NULL,
    [DiscountStartDate] DATE           NULL,
    [DiscountEndDate]   DATE           NULL,
    [Note]              NVARCHAR (100) NULL,
    [CreateDateTime]    DATETIME       NOT NULL,
    [CreateBy]          VARCHAR (15)   NOT NULL,
    CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'KTV', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Company', @level2type = N'COLUMN', @level2name = N'ComStatus';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'KTV', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Company', @level2type = N'COLUMN', @level2name = N'City';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'KTV', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Company', @level2type = N'COLUMN', @level2name = N'ComType';

