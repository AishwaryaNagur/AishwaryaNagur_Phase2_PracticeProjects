<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Product details</h3>
<jsp:useBean id="product" class="com.Product" scope="session"></jsp:useBean>
 <jsp:getProperty name="product" property="ID" />  <br>
 <jsp:getProperty name="product" property="name" />  <br>
 <jsp:getProperty name="product" property="price" />  <br>
  <jsp:getProperty name="product" property="qty" />  <br>
</body>
</html>