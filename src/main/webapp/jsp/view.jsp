<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Page</title>
</head>
<body>
	First Name: ${user.fname } Last Name: ${user.lname } Gender:
	${user.gender } Meals:
	<c:forEach var="meal" items="${user.meals}">
${meal}
</c:forEach>
</body>
</html>