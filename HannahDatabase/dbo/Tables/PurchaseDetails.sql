CREATE TABLE [dbo].[PurchaseDetails] (
    [InvoiceId]           VARCHAR (15) NOT NULL,
    [ListNum]             INT          NOT NULL,
    [PurchaseType]        VARCHAR (10) NOT NULL,
    [ServiceId]           VARCHAR (15) NULL,
    [ServiceDiscountType] VARCHAR (10) NULL,
    [ServiceDiscountRate] DECIMAL (4)  NULL,
    [ServiceCharge]       INT          NULL,
    [ItemSN]              VARCHAR (20) NULL,
    [ItemDiscountType]    VARCHAR (10) NULL,
    [ItemDiscountRate]    DECIMAL (4)  NULL,
    [ItemChage]           INT          NULL,
    CONSTRAINT [PK_PurchaseDetails] PRIMARY KEY CLUSTERED ([InvoiceId] ASC, [ListNum] ASC)
);

