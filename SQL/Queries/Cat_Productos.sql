USE [AplicacionInventarios]
GO

/****** Object:  Table [dbo].[Cat_Productos]    Script Date: 08/20/2018 21:47:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Cat_Productos](
	[idPlanta] [int] NULL,
	[idTipoProducto] [int] NULL,
	[divicion] [nchar](1) NULL,
	[codigoProducto] [varbinary](20) NOT NULL,
	[espesor] [float] NULL,
	[anchor] [float] NULL,
	[largo] [float] NULL,
	[unidadMedida] [int] NULL,
	[pesoTeorico] [float] NULL,
	[unidadMedidaVenta] [int] NULL,
	[descripcionCompletaProducto] [nvarchar](50) NULL,
	[descripcionAbreviadaProducto] [nvarchar](50) NULL,
	[piezasProducto] [int] NULL,
	[cajasPorTarima] [int] NULL,
	[status] [tinyint] NULL,
 CONSTRAINT [PK_Cat_Productos] PRIMARY KEY CLUSTERED 
(
	[codigoProducto] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

