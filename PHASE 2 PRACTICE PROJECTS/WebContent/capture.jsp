<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="product" class="com.Product" scope="session"></jsp:useBean>
 <jsp:setProperty property="*" name="product" />
 <a href="fetch.jsp">Click here to get the product details</a><br>
 <a href="form.jsp">Click here to go the form page </a>

</body>
</html>