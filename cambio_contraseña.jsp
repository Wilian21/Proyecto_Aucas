<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cambiar Contraseña</title>
<link href="css/cambio_contraseña.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<div id= "cuadro">
<form action ="verificacion_contraseña.jsp" method = "post">
<p id="titulo"> Iniciar Sesión </p>
<hr>
<br/><br/>
<label id="subtitulo1">CORREO-USUARIO</label>
<br/><br/>
<input type="text" name="txtcorreo" placeholder="&#128272; Enter User"  id="entrada"/>
</br><br/>
<label id="subtitulo3">CONTRASEÑA NUEVA</label>
<br/><br/>
<input type="password" name="txtclave"  placeholder="&#128272; Enter Password" id="entrada"/>
<input type="submit" value="Enviar"  id="boton"/>
</form>
</br></br>



</body>
</html>