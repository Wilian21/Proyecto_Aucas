<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"   %>
    <%@ page import = "java.util.*" session = "true"%>
    <%@ page import = "java.lang.ProcessBuilder.Redirect" %>
    <%@ page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
USUARIOS u = new USUARIOS();

String correo = request.getParameter("correo");
String clave = request.getParameter("contraseña");

boolean login = u.buscarUsuario(correo, clave);

if(login){
	
	HttpSession sesion = request.getSession();
	session.setAttribute("ID_USER", u.getInfoUser()[0]);
	session.setAttribute("NOMBRE_USER", u.getInfoUser()[1]);
	session.setAttribute("PERFIL_USER", u.getInfoUser()[2]);
	session.setAttribute("ESTADO_USER", u.getInfoUser()[3]);
	response.sendRedirect("autenticacion1.jsp");
	
	
}else{
	
	response.sendRedirect("login.jsp");
}

%>

</body>
</html>