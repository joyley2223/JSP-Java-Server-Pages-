<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="bootstrap.jsp" %>
</head>
<body>

<form action="register" method="post">
<br>
<input type="text" placeholder="Enter Name" class="form-control" name="name"><br>
<input type="text" placeholder="Enter Branch" class="form-control" name="branch"><br>
<input type="text" placeholder="Enter email" class="form-control" name="email"><br>
<input type="number" placeholder="Enter phoneno" class="form-control" name="phoneno"><br>
<input type="submit" value="register">
</form>

</body>
</html>