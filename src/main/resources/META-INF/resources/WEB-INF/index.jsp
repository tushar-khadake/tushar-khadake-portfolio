<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Portfolio - Home</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
</head>
<body>
<div class="container">

    <%@ include file="sidebar.jsp" %>

    <div class="main">
        <h2>HI THERE!</h2>
        <h1>I'M <span>Tushar Khadake.</span></h1>
        <p>
            Aspiring Java Developer with strong knowledge in object-oriented programming, database connectivity,
            and web development. Seeking a growth-oriented role to apply my academic knowledge and contribute
            to the success of a forward-thinking organization.
        </p>

        <!-- Correct link through controller mapping -->
        <a href="${pageContext.request.contextPath}/about" class="btn">About Me</a>
    </div>

</div>
</body>
</html>
