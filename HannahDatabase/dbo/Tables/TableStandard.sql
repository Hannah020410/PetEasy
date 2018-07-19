CREATE TABLE [dbo].[TableStandard] (
    [Id]              BIGINT        IDENTITY (1, 1) NOT NULL,
    [MessageOne]      NVARCHAR (50) NULL,
    [MessageTwo]      NVARCHAR (50) NULL,
    [MemoOne]         NVARCHAR (50) NULL,
    [MemoTwo]         NVARCHAR (50) NULL,
    [CreateDatetime]  DATETIME      NULL,
    [UpdatedDatetime] DATETIME      NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'資料表範例', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'TableStandard';

