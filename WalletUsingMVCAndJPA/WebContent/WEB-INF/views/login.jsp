<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome user</title>
<style>
.error
{
color:red;
font-weight:bold;
}
</style>
</head>
<body>

<div align="center"><h1>Welcome to Login page</h1></div> 
<input type="button" onclick= "parent.location=''" value="Home">
<fieldset style="margin-left: 250px; width: 50%">
<legend align="left"><h3>Login</h3></legend>
<form:form action="viewwallet" method="post" modelAttribute="customer" >
<br><br>
Mobile Number : <br><br>
<form:input path="mobileNo" size="30"/>
<form:errors path="mobileNo" cssClass="error"/>
<br><br>
<input type="submit" value="submit"/>
</form:form>
</fieldset>
</body>
</html>