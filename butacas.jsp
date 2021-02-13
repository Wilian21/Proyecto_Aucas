<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Butacas</title>
<style type="text/css">

*{
		padding:0px;
		margin:0px;
	}
#header{
	margin:auto;
	width:10000px;
	font-family:Arial,Helvetica,sans-serif;

}

ul, ol{
	list-style:none;
}
.nav li a {
	background-color: #000;
	color:#fff;
	text-decoration:none;
	padding:10px 15px;
	display:block;
	  
}

.nav > li{
	float: left;
}

.nav li a:hover{
	background-color: #434343;
}

.nav li ul{
	display: none;
	position: absolute;
	min-width: 140px;
}

.nav li:hover > ul{
	display:block;
}

	</style>

</head>
<body background="imagenes\8 fondo.jpg">

<table border="5" bordercolor="white" width="1500"  BGCOLOR="black" >


</tr>
</table>


<table >
<td></td>
	
<td width="60%" align="center" bgcolor="white">

<%

String id = request.getParameter("id");
ASIENTOS a = new ASIENTOS(); 
out.print(a.mostrarAsientos(id)); //RECIBIR EL ID_EVENTO DE LA BASE evento

%>

<input type = "submit" value = "Comprar">

</body>
</html>