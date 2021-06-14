

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>

<%@page session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	<h1>Welcome Page</h1>
	<a href="admin"> Admin dashboard </a>
	</br>
	<a href="user"> User's dashboard </a>
	</br>
	<a href="amal"> Amal's dashboard </a>
	</br>
	
	<form align="center" action="logout">
		<input type="submit" value="Logout" />
	</form>
</body>
</html>