<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
* {
  box-sizing: border-box;
}
body {
  font-family: Arial, Helvetica, sans-serif;
}
header {
  background-color:#F13241 ;
  padding: 20px;
  text-align: center;
  font-size: 25px;
  color: white;
}
</style>
</head>
<body>
<header>
  <h2>SWISS BANK</h2>
</header>
</br>
</br>
<body bgcolor=#827E7E >
<font color=white>
<center>
<h2>Your Balance is ₹ </h2><%= session.getAttribute("balance") %>
</center>
</font>
</body>
</html>