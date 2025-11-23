<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta charset="UTF-8">

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<div class="sidebar">
    <img src="tushar.jpeg" alt="Profile" class="profile-img">
    <h1>Tushar Khadake</h1>
    <p>Java Developer</p>
	
	<a href="${pageContext.request.contextPath}/" class="btn">Home</a>
    <a href="${pageContext.request.contextPath}/about" class="btn">About</a>
	<a href="${pageContext.request.contextPath}/skill" class="btn">Skills</a>
	<a href="${pageContext.request.contextPath}/project" class="btn">Project</a>
	<a href="${pageContext.request.contextPath}/contact" class="btn">Contact</a>
 
    
</div>
</body>
</html>