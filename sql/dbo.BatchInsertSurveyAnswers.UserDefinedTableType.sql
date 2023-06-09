USE [Immersed]
GO
/****** Object:  UserDefinedTableType [dbo].[BatchInsertSurveyAnswers]    Script Date: 4/8/2023 5:38:15 AM ******/
CREATE TYPE [dbo].[BatchInsertSurveyAnswers] AS TABLE(
	[SurveyId] [int] NOT NULL,
	[QuestionId] [int] NOT NULL,
	[AnswerOptionId] [int] NULL,
	[Answer] [nvarchar](500) NULL,
	[AnswerNumber] [int] NULL,
	[UserId] [int] NULL
)
GO
