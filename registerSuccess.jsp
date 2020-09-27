<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>register success</title>
</head>

<body>
	<h3> you registered successfully.</h3>
		<h1> id: ${customer.id} </h1>
		<h1> password: ${customer.password} </h1>
		<h1> gender: ${customer.gender} </h1>
		<h1> Name: ${customer.name} </h1>
		<h1> Email: ${customer.email} </h1>
	<p>
		<a href="/hw1-helloMVC/index.jsp"> go to home page </a>
	</p>


</body>
</html>