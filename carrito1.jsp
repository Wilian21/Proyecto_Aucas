<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session = "true"%>
    <%@page import = "GESTION_DATOS.*" %>
    <%@page import = "java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Carrito de Compras</title>
</head>
<body>

<%

ArrayList<BOLETOS> boletos = session.getAttribute("carrito") == null ? null
			: (ArrayList) session.getAttribute("carrito");

%>

<%
				EVENTO e = new EVENTO();
				String[] data;
				
				
				
			%>

</body>
</html>