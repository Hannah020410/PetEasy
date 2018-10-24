CREATE TABLE [dbo].[EmpWorkSchedule] (
    [Id]      BIGINT       NOT NULL,
    [EmpId]   VARCHAR (15) NOT NULL,
    [OffDay1] NCHAR (3)    NULL,
    [OffDay2] NCHAR (3)    NULL,
    [MonSDT]  DATETIME     NULL,
    [MonEDT]  DATETIME     NULL,
    [TueSDT]  DATETIME     NULL,
    [TueEDT]  DATETIME     NULL,
    [WedSDT]  DATETIME     NULL,
    [WedEDT]  DATETIME     NULL,
    [ThuSDT]  DATETIME     NULL,
    [ThuEDT]  DATETIME     NULL,
    [FriSDT]  DATETIME     NULL,
    [FriEdDT] DATETIME     NULL,
    [SatSDT]  DATETIME     NULL,
    [SatEDT]  DATETIME     NULL,
    [SunSDT]  DATETIME     NULL,
    [SunEDT]  DATETIME     NULL,
    CONSTRAINT [PK_EmpWorkSchedule] PRIMARY KEY CLUSTERED ([Id] ASC)
);

