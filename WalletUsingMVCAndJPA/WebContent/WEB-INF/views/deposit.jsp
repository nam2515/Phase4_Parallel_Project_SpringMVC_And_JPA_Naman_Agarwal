<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>deposit Money</title>
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
<fieldset style="margin-top:50px; width: 50%">
<legend align="left"><h4>Deposit Money</h4></legend>
<form action="depositmoney" method="post">
Mobile Number :<br>
<input type="number" name="mobileNo" size="30"/><br>
 Enter Amount to Deposit : <br>
<input type="number" name="balance" size="30"/>
<br>
<input type="submit" value="submit"/>

</form>
</fieldset>
</body>
</html>