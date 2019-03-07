<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<input type="button" onclick="parent.location=''" value="Logout"><br>
<fieldset>
<legend align="top"><h2>Deposit successfully</h2></legend>
<h4>Current Balance in ${customer.mobileNo} is : <mark>${customer.wallet.balance}</mark></h4>
</fieldset>
</body>
</html>