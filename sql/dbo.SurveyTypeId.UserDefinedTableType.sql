USE [Immersed]
GO
/****** Object:  UserDefinedTableType [dbo].[SurveyTypeId]    Script Date: 4/8/2023 5:38:15 AM ******/
CREATE TYPE [dbo].[SurveyTypeId] AS TABLE(
	[TypeId] [int] NOT NULL,
	PRIMARY KEY CLUSTERED 
(
	[TypeId] ASC
)WITH (IGNORE_DUP_KEY = OFF)
)
GO
