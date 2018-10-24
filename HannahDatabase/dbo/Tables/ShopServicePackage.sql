CREATE TABLE [dbo].[ShopServicePackage] (
    [Id]             BIGINT       NOT NULL,
    [BusinessId]     VARCHAR (20) NOT NULL,
    [ShopId]         VARCHAR (15) NOT NULL,
    [PackageId]      VARCHAR (15) NOT NULL,
    [PackageType]    VARCHAR (10) NOT NULL,
    [ServiceId1]     VARCHAR (15) NULL,
    [ServiceId2]     VARCHAR (15) NULL,
    [ServiceId3]     VARCHAR (15) NULL,
    [ServiceId4]     VARCHAR (15) NULL,
    [ServiceId5]     VARCHAR (15) NULL,
    [ServiceId6]     VARCHAR (15) NULL,
    [ServiceId7]     VARCHAR (15) NULL,
    [ServiceId8]     VARCHAR (15) NULL,
    [ServiceId9]     VARCHAR (15) NULL,
    [ServiceId10]    VARCHAR (15) NULL,
    [Duration]       INT          NULL,
    [ServiceCount]   INT          NULL,
    [CreateDateTime] DATETIME     NOT NULL,
    [CreateBy]       VARCHAR (15) NOT NULL,
    CONSTRAINT [PK_ServicePackage] PRIMARY KEY CLUSTERED ([Id] ASC)
);

