<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!-- spring mvc form tag -->

<html>
<title>Home page</title>
<style>
form {
	display: grid;
	border: 1px solid lightgray;
	max-width: 30vw;
	padding: 1rem;
	justify-items: space-around;
}

body {
	padding: 0 1rem;
}
</style>
<body>
	<h1>User Management System</h1>
	<h2>Welcome</h2>
	<!--   the form related to this attribute passed from controller-->
	<form:form action="register" modelAttribute="user">
		<input type="submit" value="Click here to Register" />
	</form:form>
</body>
</html>
