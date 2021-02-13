<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import = "GESTION_DATOS.*" %>
     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="css/mensaje3.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<br><br><br><br>
<font class="h2" size="6"><center><h2>REGISTRO EXITOSO!!</h2><br>
<a href="login.jsp"><input type="submit" value="Volver Login" ></a>
</center>
</font>
</form>

<%
int cedula = Integer.parseInt(request.getParameter("txtcedula"));
String nombre = request.getParameter("txtnombre");
String correo = request.getParameter("txtcorreo");
String clave = request.getParameter("txtcontraseña");
USUARIOS u = new USUARIOS(cedula,nombre,correo,clave,1,1);
u.insertarUsuarios();
%>

<a href = "login.jsp" >Login</a>

</body>
</html>