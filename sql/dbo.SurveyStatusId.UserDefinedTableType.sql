USE [Immersed]
GO
/****** Object:  UserDefinedTableType [dbo].[SurveyStatusId]    Script Date: 4/8/2023 5:38:15 AM ******/
CREATE TYPE [dbo].[SurveyStatusId] AS TABLE(
	[StatusId] [int] NOT NULL,
	PRIMARY KEY CLUSTERED 
(
	[StatusId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
GO
