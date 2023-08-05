<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<%@include file="components/all_css.jsp" %>
</head>
<body>
<%@include file="components/navbar.jsp" %>

<div class="container p-5">
<div class="row">
<div class="col-md-6 offset-md-3">
<div class="card card-sh">
<div class="card-header">
<c:if test="${not empty msg}">
	<p class="text-center text-danger fs-4">${msg}</p>
	<c:remove var="msg"/>
</c:if>
<p class="text-center fs-3">Register page</p>
</div>
<div class="card-body">
<form action="login" method="post">

	<div class="mb-3">
	<label>Email ID</label>
	<input type ="text" name="email" class="form-control">
	</div>
	<div class="mb-3">
	<label>Password</label>
	<input type ="password" name="password" class="form-control">
	</div>
	
	<button class="btn btn-primary col-md-12">Login</button>
	<br>
	
	</div>
	Don't Have an account? <a href="register.jsp" class="text-decoration-none"> Create Account</a>
	
</form>
</div>
</div>
</div>
</div>
</div>

</body>
</html>