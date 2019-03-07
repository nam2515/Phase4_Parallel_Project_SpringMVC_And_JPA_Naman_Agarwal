<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create account here</title>
<style>
.error
{
color:red;
font-weight:bold;
}
</style>
</head>
<body>
<input type="button" onclick="parent.location=''" value="Home"><br>
<fieldset style="width:50%; margin-left:180px;">
<legend align="left"><h3>Signup</h3></legend>
<br>
<form:form action="registerCustomer" method="post" modelAttribute="customer">
Name :<br>
<form:input path="name" size="30"/>
<form:errors path="name" cssClass="error"/>
<br><br>
Mobile Number :<br> 
<form:input path="mobileNo" size="30"/>
<form:errors path="mobileNo" cssClass="error"/>
<br><br>
Balance :<br>
<form:input path="wallet.balance" size="30"/>
<form:errors path="wallet.balance" cssClass="error"/>
<br><br>
<input type="submit" value="submit"/>
</form:form>
</fieldset>
</body>
</html>