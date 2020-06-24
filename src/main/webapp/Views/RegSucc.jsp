<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:yellow;">
${succss}

<form action="register" modelAttribute="student" method="POST">
<table align="center">
<tr>
<td>User Name:</td>
<td>${s.uname}
</td>
</tr>
<tr>
<td>Password:</td>
<td>${s.pwd}
</td>
</tr>

<tr>
<td>Email:</td>
<td>${s.email}
</td>
</tr>

<tr>
<td>Phone Number:</td>
<td>${s.phno}
</td>
</tr>

<tr>
<td>Gender:</td>
<td>${s.gender}
</td>
</tr>

<tr>
<td>Course:</td>
<td>${s.course}
</td>
</tr>
</body>
</html>