<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "GESTION_DATOS.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registro Datos</title>
<link href="css/registro_fondo.css" rel="stylesheet" type="text/css"/>
</head>
<body>



<div id= "cuadro">
<form action="datos_almacenados.jsp" method="post">
<p id="titulo"> REGISTRO </p>
<hr>
<br/>
<label id="subtitulo3">CÉDULA</label>

<br/>
<input type="text" name= "txtcedula" id="entrada">
<br/></br>


<label id="subtitulo3">NOMBRE</label>
<br/>
<input type="text" name= "txtnombre" id="entrada">
<br/></br>


<label id="subtitulo1">EMAIL</label>
</br>
<input type="text" name="txtcorreo" id="entrada">
<br/></br>

<label id="subtitulo2">CONTRASEÑA</label>
<br/>
<input type="text" name= "txtcontraseña" id="entrada">
<br/></br>

<td colspan="2"> <input type="submit" value="Enviar" id="boton"></td>

</form>
</div>
</body>
</html>