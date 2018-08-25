USE [AplicacionInventarios]
GO

/****** Object:  StoredProcedure [dbo].[uspGetProducts]    Script Date: 08/20/2018 22:13:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		<Author,Eduardo Rosas,Name>
-- Create date: <Create Date,20/08/2018,>
-- Description:	<Description,Consulta el listado de productos,>
-- =============================================
CREATE PROCEDURE [dbo].[uspGetProducts]
	@idPlanta INT

AS
BEGIN

	SELECT [idPlanta]
      ,[idTipoProducto]
      ,[divicion]
      ,[codigoProducto]
      ,[espesor]
      ,[anchor]
      ,[largo]
      ,[unidadMedida]
      ,[pesoTeorico]
      ,[unidadMedidaVenta]
      ,[descripcionCompletaProducto]
      ,[descripcionAbreviadaProducto]
      ,[piezasProducto]
      ,[cajasPorTarima]
      ,[status]
  FROM 
	[AplicacionInventarios].[dbo].[Cat_Productos]
  WHERE 
	[idPlanta] = @idPlanta AND
	status = 1

END

GO

