USE [AplicacionInventarios]
GO

/****** Object:  Table [dbo].[Usuarios]    Script Date: 08/20/2018 21:46:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Usuarios](
	[idUsuario] [int] NULL,
	[Usuario] [nvarchar](50) NULL,
	[Contrasenia] [nvarchar](50) NULL,
	[nivel] [int] NULL,
	[sistema] [nvarchar](50) NULL,
	[status] [tinyint] NULL
) ON [PRIMARY]

GO

