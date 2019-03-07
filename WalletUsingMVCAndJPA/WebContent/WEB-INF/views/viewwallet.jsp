<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Wallet</title>
</head>
<body>
<input type="button" onclick="parent.location=''"value="Logout">
<h4>Hello ${customer.name}</h4>
<h4>The Balance in the account ${customer.mobileNo}  is : ${customer.wallet.balance}</h4>

<input type="button" onclick="parent.location='deposit'" value="Deposit Money">
<input type="button" onclick="parent.location='withdraw'" value="WithDraw Money">
<input type="button" onclick="parent.location='fundtransfer'" value="Fund Tansfer">
</body>
</html>