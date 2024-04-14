<%@page import="com.Db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style types="text/css">
.back-img {
	background: url("img/wallpaperflare.com_wallpaper.jpg");
	width:100%;
	height:95vh;
	background-repeat: no-repeat;
	background-size: cover; 
}
</style>

<meta charset="ISO-8859-1">
<title>HOME PAGE</title>
<%@include file="all_component/allcss.jsp"%>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>
	<div class="container.fluid back-img">
	<div class="text-center">
	<h1 class="text-black"><i class="fa fa-book" aria-hidden="true"></i> Save your notes and password here!!</h1>
	<a href="login.jsp" class="btn btn-light">Login</a>
	<a href="register.jsp" class="btn btn-light">Register</a>
	</div>
	</div>
	<%@include file="all_component/footer.jsp"%>
</body>
</html>