<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!-- spring mvc form tag -->

<html>
<title>Home page</title>
<style>
form {
	border: 1px solid lightgray;
	max-width: fit-content;
	padding: 1rem;
}

body {
	padding: 0 1rem;
}
</style>
<body>
	<h1>User Management System</h1>
	<!--   the form related to this attribute passed from controller-->
	<form:form action="insert" modelAttribute="user">
		<!--   the value related to this path passed from controller-->
		First Name: <form:input path="fname" />
		<br>
		<br>
		Last Name: <form:input path="lname" />
		<br>
		<br>
		Gender: <form:radiobutton path="gender" name="male" value="Male" />Male
		<form:radiobutton path="gender" name="female" value="Female" />Female
		<form:radiobutton path="gender" name="no_answer" value="Prefer not to answer" />Prefer not to answer
		<br>
		<br>
		Meals: <form:checkbox path="meals" name="lunch" value="lunch" />Lunch
		<form:checkbox path="meals" name="breakfast" value="breakfast" />Breakfast
		<form:checkbox path="meals" name="dinner" value="dinner" />Dinner
		<hr>
		<input type="submit" value="Register" />
	</form:form>
</body>
</html>
