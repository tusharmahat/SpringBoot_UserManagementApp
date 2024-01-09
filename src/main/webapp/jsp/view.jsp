<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Page</title>
</head>
<body>
	First Name: ${user.fname }
	<br> Last Name: ${user.lname }
	<br> Email: ${user.email }
	<br> User name: ${user.uname }
	<br> Password : ${user.password }
	<c:forEach var="meal" items="${user.meals}">
${meal}
</c:forEach>
</body>
</html>