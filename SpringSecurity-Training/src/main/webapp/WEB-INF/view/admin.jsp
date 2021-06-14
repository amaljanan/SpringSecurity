<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WELCOME</title>
</head>
<h1 align="center">WELCOME</h1>
<body>

	<div align="center">Login successfull as</div>
	<div align="center">
		<p>
			Click <a href="create_user"> here </a> to register user.
		</p>
	</div>
	<div align="center">
		<p>
			Click <a href="product_register.jsp"> here </a> to register Product.

		</p>
		<p>
			Click <a href="view_products"> here </a> to view Products.
		</p>
	</div>
	<form align="center" action="logout">
		<input type="submit" value="Logout" />
	</form>

</body>
</html>