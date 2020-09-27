<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("euc-kr");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>You registerd successfully.</h1>
		<li> id: ${customer.id}</li>
		<li> password: ${customer.password}</li>
		<li> gender: ${customer.gender}</li>
		<li> Name: ${customer.name}</li>
		<li> Email: ${customer.email}</li>

<a href=".">go to home page</a>
</body>
</html>