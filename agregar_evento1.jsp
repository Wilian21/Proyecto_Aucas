<%@page import="BASE_DATOS_CONEXION.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Evento ingresado exitosamente: <%=request.getParameter("txtNombre")%> <br>
		
	<%
		String Nombre=request.getParameter("txtNombre");
		String tipo_de_evento=request.getParameter("cmbTipo");
		String descripcion=request.getParameter("txtDescripcion");
		double precio= Double.parseDouble(request.getParameter("txtPrecio"));
		int boletos = Integer.parseInt(request.getParameter("txtBoletos"));
		String Fecha=request.getParameter("txtFecha");
		String Hora=request.getParameter("txtHora");
		String ruta=request.getParameter("fileFoto");
		EVENTO e=new EVENTO(Nombre,Fecha,Hora,descripcion,tipo_de_evento,precio,boletos);
		e.insertarEvento(ruta);
			
	%>
	<a href="agregar_evento.jsp">Volver a agregar</a>

</body>
</html>