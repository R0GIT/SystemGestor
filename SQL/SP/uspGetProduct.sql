USE [AplicacionInventarios]
GO

/****** Object:  StoredProcedure [dbo].[uspGetProduct]    Script Date: 08/20/2018 22:13:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,Eduardo Rosas,Name>
-- Create date: <Create Date,20/08/2018,>
-- Description:	<Description,Consulta el producto por id,>
-- =============================================
CREATE PROCEDURE [dbo].[uspGetProduct]
@productCode varchar(20),
@idPlanta int

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
	[codigoProducto] = @productCode AND
	status = 1

END

GO

