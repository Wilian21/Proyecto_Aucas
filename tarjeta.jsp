<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tarjeta</title>
</head>
<body>
<table>

<tr>
<td>Ingrese n�mero de tarjeta</td>
<td><input type = "text" name = "tarjeta" placeholder = "XXXX-XXXX"></td>
</tr>

<tr>
<td> Ingrese la fecha de caducidad</td>
<td><input type = "text" name = "tarjeta" placeholder = "AA-MM"></td>
</tr>

<tr>
<td> Ingrese CVC</td>
<td><input type = "text" placeholder = "XXX" name = "cvc"></td>
</tr>
<br>
<td colspan="2"> <a href = "validar_tarjeta.jsp"> <input type = "submit" name = "Aceptar" value = "Aceptar"></td></a>

</table>


</body>
</html>