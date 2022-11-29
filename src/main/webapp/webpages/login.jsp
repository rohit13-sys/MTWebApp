<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="styles.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<body>
	<f:form action="dashboard" method="post" class="box"
		modelAttribute="login">
		<div class="center">
			<label>UserName</label><br>
			<f:input id="userName" type="text" placeholder="UserName"
				required="true" autofocus="" path="userName" />
			<br> <br> <label>Passoword</label><br>
			<f:input id="password" type="password" placeholder="password"
				required="true" autofocus="" path="password" />
			<br>
			<br>
			<button value="Log In">Log In</button>
		</div>
	</f:form>
	<br />
	<br />
</body>
</html>