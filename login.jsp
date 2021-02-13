<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link href="css/fondo_login.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<div id= "cuadro">
<form action ="autenticacion.jsp" method = "post">
<p id="titulo"> Iniciar Sesión </p>
<hr>
<br/><br/>
<label id="subtitulo1">USUARIO</label>
<br/><br/>
<input type="text" name="correo" placeholder="&#128272; Enter User"  id="entrada"/>
</br><br/>
<label id="subtitulo2">CONTRASEÑA</label>
<br/><br/>
<input type="password" name="contraseña"  placeholder="&#128272; Enter Password" id="entrada"/>
<br/><br/>
<input type="submit" value="Iniciar Sesión"  id="boton"/>
</form>
</br></br>
<h5><a href="cambio_contraseña.jsp"> Olvido su contraseña?</a></h5>
</br>
<h5><a href="registro.jsp"> Registrarse</a></h5>
</div>	

 </br></br></br>
<a href = "Inicio.jsp"><input type = "submit" value = "Volver Inicio"  id="regreso"></a>
</body>
</html>
</html>