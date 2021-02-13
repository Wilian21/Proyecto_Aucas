<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session = "true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
String perfil = (String) session.getAttribute("PERFIL_USER"); 
String estado = (String) session.getAttribute("ESTADO_USER");

if(perfil.equals("1") && estado.equals("1")){ 
	
	response.sendRedirect("registrado.jsp");
	
}else if(perfil.equals("2") && estado.equals("1")){
	
	response.sendRedirect("vendedor.jsp");
	
}else if(perfil.equals("3") && estado.equals("1")){
	
	response.sendRedirect("administrador.jsp");
		
}else{
	
	response.sendRedirect("bloquear_usuario.jsp");
	
}

%>


</body>
</html>