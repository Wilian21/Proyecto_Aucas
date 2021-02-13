<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/agregar_evento.css" rel="stylesheet" type="text/css"/>
<title>Agregar Evento</title>
</head>
<body>

<font color =white>
<h1>Agregar Evento</h1><br>
</font>

		<form action="agregar_evento1.jsp" method="post">
					<h3>Nombre evento:</h3> <input type="text" name="txtNombre"> <br>
					<h3>
					<%
					
						EVENTO e = new EVENTO();
						out.print(e.mostrarTipoDeEvento());
					%>
					</h3>
					<h3> Descripcion:<h3/> <input type="text" name="txtDescripcion" >
					<br>  

					<h3> Cartelera: <h3/> <input type="file" id="fileFoto"
						name="fileFoto" accept=".jpg, .jpeg, .png"> <br> 
						
					<h3> Boletos:<h3/> <input type="text" placeholder = "#cantidad" name="txtBoletos" >	
											
					<h3> Precio:</h3> <input type="text" placeholder="&#36;" name="txtPrecio" size="7">
					<br> 
					
					<h3> Fecha: </h3> <input type="text" placeholder="AA-MM-DD" name="txtFecha"">
					<br> 
					
					<h3> Hora: </h3> <input type="text" placeholder="HH-MM-SS" name="txtHora">
					<br> 
					
					<input type="submit" name="Registrar">
		</form>
	
	<a href="vendedor.jsp">volver al perfil</a>
						

</body>
</html>