USE [AplicacionInventarios]
GO

/****** Object:  StoredProcedure [dbo].[usp_Login]    Script Date: 08/20/2018 21:47:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[usp_Login] 

	@usuario VARCHAR(50),
	@contrasenia VARCHAR(50)

AS
BEGIN
	
	SELECT 
		idUsuario
	FROM 
		dbo.Usuarios	
	WHERE 
		Usuario = @usuario
		AND Contrasenia = @contrasenia
		AND status = 1
	
END

GO

