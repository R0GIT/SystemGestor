USE [AplicacionInventarios]
GO

/****** Object:  Table [dbo].[Cat_Generales]    Script Date: 08/20/2018 21:47:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cat_Generales](
	[numeroTabla] [int] NULL,
	[elemento] [int] NULL,
	[descripcionCorta] [nvarchar](50) NULL,
	[descirpcionLarga] [nvarchar](50) NULL
) ON [PRIMARY]

GO

