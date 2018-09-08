CREATE TABLE [dbo].[PurchaseInvoice] (
    [InvoiceId]        VARCHAR (15)  NOT NULL,
    [ShopId]           VARCHAR (15)  NOT NULL,
    [CustCell]         VARCHAR (15)  NOT NULL,
    [PetId]            VARCHAR (20)  NULL,
    [PurchaseDateTime] DATETIME      NOT NULL,
    [TotalCharge]      INT           NOT NULL,
    [TotalPay]         INT           NOT NULL,
    [PayStatus]        VARCHAR (10)  NOT NULL,
    [Note]             NVARCHAR (50) NULL,
    [ProcessBy]        VARCHAR (15)  NOT NULL,
    CONSTRAINT [PK_PurchaseInvoice] PRIMARY KEY CLUSTERED ([InvoiceId] ASC)
);

