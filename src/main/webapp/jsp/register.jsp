<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!-- spring mvc form tag -->

<html>
<title>Register page</title>
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
	<h2>Register a new user</h2>
	<!--   the form related to this attribute passed from controller-->
	<form:form action="insert" modelAttribute="user">
		<!--   the value related to this path passed from controller-->
		First Name: <form:input path="fname" placeholder="Enter first name" />
		<br>
		Last Name: <form:input path="lname" placeholder="Enter last name" />
		<br>
		Email:<form:input path="email" placeholder="Enter email" />
		<br>
		User Name: <form:input path="uname" placeholder="Enter user name" />
		<br>
		Password: <form:input path="password" placeholder="Enter password" />
		<br>
		<br>
		Meals: <form:checkbox path="meals" name="lunch" value="lunch" />Lunch
		<form:checkbox path="meals" name="breakfast" value="breakfast" />Breakfast
		<form:checkbox path="meals" name="dinner" value="dinner" />Dinner
		<%-- Confirm password: <form:input path="password2" />
		<br>
		<br> --%>
		<hr>
		<input type="submit" value="Register" />
	</form:form>
</body>
</html>
