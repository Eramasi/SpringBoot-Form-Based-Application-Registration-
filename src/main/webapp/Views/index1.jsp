<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<%@ taglib uri="http://www.springframework.org/tags" prefix="from" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body style="background-color:yellow;" >
<h1 align="center">Employee Registraion Form-SREE</h1>


<form action="register" modelAttribute="student" method="POST">
<table align="center">
<tr>
<td>User Name:</td>
<td>
<input type="text" name="uname" required />
</td>
</tr>

<tr>
<td>Password:</td>
<td>
<input type="password" name="pwd" required />
</td>
</tr>

<tr>
<td>Email:</td>
<td>
<input type="text" name="email" required />
</td>
</tr>

<tr>
<td>Phone Number:</td>
<td>
<input type="text" name="phno" />
</td>
</tr>

<tr>
<td>Gender:</td>
<td>
<input type="radio" name="gender" value="M"/>Male
<input type="radio" name="gender" value="F"/>Female
</td>
</tr>

<tr>
<td>Course:</td>
<td>
<select name="course" value="courses">
<option value="">-select-</option>
<option value="Java">Java</option>
<option value="Testing">Testing</option>
<option value="SQL">SQL</option>
</select>
</td>
</tr>

<tr>
<td>
<input type="submit" name="register1"  value="Register"/>
</td>
<td><input type="reset" value="Reset"/></td>
</tr>



</table>
</form>



</body>
</html>