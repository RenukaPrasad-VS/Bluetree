<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="x" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Employee</title>
</head>
<body>
<center>
<h1> Enter Your Employee Details Below</h1><br>

<x:form action="addEmployee" modelAttribute="employee">
<table>
<tr>
<td>
<label for="na">Name</label>
</td>
<td>
Name:<x:input path="name" id="na"/><br>
</td>
</tr>
<tr>
<td>
<label for="em">E-Mail</label>
</td>
<td>
<x:input type="email" id="em" path="email"/><br>
</td>
</tr>
<tr>
<td>
<label for="do">DOB</label>
</td>
DOB:<x:input id="do" type="date" path="dob"/><br>
</tr>
<tr>
<td>
<label for="sa">Salary</label>
</td>
Salary:<x:input id="sa" path="salary"/><br>
</tr>
</table>
<button>Add</button>
<button type="reset">Cancel</button>
</x:form>
</center>
</body>
</html>