CREATE TABLE [Data] (
    [CallTimestamp] nvarchar(50),
    [CallType] nvarchar(50),
    [EmployeeID] nvarchar(50),
    [CallDuration] nvarchar(50),
    [WaitTime] nvarchar(50),
    [CallAbandoned] nvarchar(50)
)

SELECT *
from Data



 Use Proj_ODS
 CREATE TABLE [CallDuration] (
    [CallDuration] nvarchar(50),
)


USE [Proj_STA]
GO

/****** Object:  Table [dbo].[Call_Charges]    Script Date: 07/07/2022 17:40:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Call_Charges]') AND type in (N'U'))
DROP TABLE [dbo].[Call_Charges]
GO

/****** Object:  Table [dbo].[Call_Charges]    Script Date: 07/07/2022 17:40:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Call_Charges](
	[CallTypeKey] [nvarchar](50) NULL,
	[CallType ] [nvarchar](255) NULL,
	[Call Charges (2018)] [nvarchar](255) NULL,
	[Call Charges (2019)] [nvarchar](255) NULL,
	[Call Charges (2020)] [nvarchar](255) NULL,
	[Call Charges (2021)] [nvarchar](255) NULL
) ON [PRIMARY]
GO

CREATE TABLE [Technical_rejects] (
    [Reject_date] datetime,
    [Reject_task] nvarchar(255),
    [Reject_column] nvarchar(255),
    [Reject_message] nvarchar(1000)
)
GO
