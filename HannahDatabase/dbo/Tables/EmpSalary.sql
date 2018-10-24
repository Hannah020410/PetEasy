CREATE TABLE [dbo].[EmpSalary] (
    [Id]             BIGINT         NOT NULL,
    [PayYM]          DATE           NOT NULL,
    [EmpId]          VARCHAR (15)   NOT NULL,
    [Bouns]          DECIMAL (10)   NULL,
    [PersonalOff]    DECIMAL (6, 2) NULL,
    [SickOff]        DECIMAL (6, 2) NULL,
    [AnnualOff]      DECIMAL (6, 2) NULL,
    [OtherExpense]   DECIMAL (6, 2) NULL,
    [Note]           NVARCHAR (100) NULL,
    [TotalSalary]    DECIMAL (6, 2) NOT NULL,
    [CreateDateTime] DATETIME       NOT NULL,
    [CreateBy]       VARCHAR (15)   NOT NULL,
    CONSTRAINT [PK_EmpSalary] PRIMARY KEY CLUSTERED ([Id] ASC)
);

