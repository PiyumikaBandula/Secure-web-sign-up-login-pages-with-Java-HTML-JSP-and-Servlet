<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
</head>
<body>
	<h1>Lambton Account Registration Form</h1>
	<form action="RegisterGroupB" method="post">
		<table style="with: 50%">
			<tr>
			</tr>
			<tr>
			</tr>
			<tr>
			</tr>
			<td>First Name</td>
			<td><input type="text" name="first_name" /></td>
			<td>Last Name</td>
			<td><input type="text" name="last_name" /></td>
			<td>UserName</td>
			<td><input type="text" name="username" /></td>
			</tr>
			<tr>
			</tr>
			<tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password" /></td>
				<td>Address</td>
				<td><input type="text" name="address" /></td>
				<td>Contact No</td>
				<td><input type="text" name="contact" /></td>
			</tr>
		</table>
		<input type="submit" value="Submit" />
	</form>
</body>
</html>