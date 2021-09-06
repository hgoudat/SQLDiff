USE [RCI]
GO

/****** Object:  Table [dbo].[CorpId_to_ApiKey]    Script Date: 8/19/2021 2:22:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--IV-4462
IF(OBJECT_ID('dbo.CorpId_to_ApiKey') IS NULL)
BEGIN
	CREATE TABLE [dbo].[CorpId_to_ApiKey](
		[CorpId] [int] NOT NULL,
		[ApiKey] [uniqueidentifier] NOT NULL
	) ON [PRIMARY]	
END
GO

