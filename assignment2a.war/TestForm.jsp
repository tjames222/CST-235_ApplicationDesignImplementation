<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test Form</title>
</head>
<body>
	<form action="TestServlet" method="post">
		<b>First Name:</b> <input id="firstname" type="text">
		<br/><br/>
		<b>Last Name:</b> <input id="lastname" type="text">
		<input type="submit" value="Submit">
	</form>
</body>
</html>