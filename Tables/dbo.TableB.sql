SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[TableB] (
	[ID] int,
	[Name] varchar(50) COLLATE Chinese_Taiwan_Stroke_CI_AS,
	[Notes] varchar(200)
) ON [PRIMARY]
CREATE STATISTICS [_WA_Sys_00000001_239E4DCF]
ON [dbo].[TableB] ([ID])
