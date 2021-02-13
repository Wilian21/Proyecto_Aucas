<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Evento Editada <br>

	<%
	String Nombre=request.getParameter("txtNombre");
	String tipo_de_evento=request.getParameter("cmbTipo");
	String descripcion=request.getParameter("txtDescripcion");
	String precio= request.getParameter("txtPrecio");
	String boletos = request.getParameter("txtBoletos");
	String Fecha=request.getParameter("txtFecha");
	String Hora=request.getParameter("txtHora");
	String ruta=request.getParameter("fileFoto");	
	String id=request.getParameter("id");
	EVENTO e=new EVENTO();
	e.actualizarDatosTabla(Nombre, descripcion, boletos,precio, Fecha, Hora, tipo_de_evento, id, ruta);
	%>
	<br>
	<a href="editar.jsp">volver menu editar</a>


</body>
</html>