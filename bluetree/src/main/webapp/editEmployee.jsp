<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="x" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Employee</title>
</head>
<body>
	<center>
		<h1>Hello Employee Enter Your Details Below To Update</h1>
		<br>
		<table>

			<x:form action="updateEmployee" modelAttribute="employee">
				<tr>
					<td><label for="id">Id</label></td>
					<td><x:input path="id" id="id" ireadonly='true' /><br></td>
				</tr>
				<tr>
					<td><label for="na">Name</label></td>
					<td><x:input id="na" path="name" /><br></td>
				</tr>
				<tr>
					<td><label for="em">E-Mail</label></td>
					<x:input type="email" id="em" path="email" />
					<br>
				</tr>
				<tr>
					<td><label for="dob">DOB</label></td>
					<td><x:input type="date" id="" path="dob" /><br></td>
				</tr>
				<tr>
					<td><label for="sal">Salary</label></td>
					<td><x:input id="sal" path="salary" /><br></td>
				</tr>
				<tr>
					<td><label for="na">Status</label></td>
					<td><x:checkbox id="na" path="status" /></td>
				</tr>
		</table>
		<button>Update</button>
		<button type="reset">Cancel</button>
		</x:form>

	</center>
</body>
</html>