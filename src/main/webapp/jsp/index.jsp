<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!-- spring mvc form tag -->

<html>
<title>Home page</title>
<body>

	<!--   the form related to this attribute passed from controller-->
	<form:form action="insert" modelAttribute="user">

		<!--   the value related to this path passed from controller-->
		First Name: <form:input path="fname" />
		<br>
		Last Name: <form:input path="lname" />
		<br>
		Gender: <form:radiobutton path="gender" value="Male" />
		<form:radiobutton path="gender" value="Female" />
		
		Meals: <form:checkbox path="meals" value="lunch" />
		<form:checkbox path="meals" value="breakfast" />
		<form:checkbox path="meals" value="dinner" />
		<br>
		<input type="submit" value="Register" />
	</form:form>
</body>
</html>
