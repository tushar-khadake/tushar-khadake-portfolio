<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta charset="UTF-8">
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Me</title>
    <link rel="stylesheet" href="style2.css">
</head>
<body>
<div class="container">

    <%@ include file="sidebar.jsp" %>
   

    <!-- Main Content -->
    <div class="main">
        <h1 class="section-title">About <span>Me</span></h1>
        <hr class="divider">

        <div class="about-content">
            <div class="left">
                <p><strong>Name:</strong> <span class="highlight">Tushar Khadake</span></p>
                <p><strong>Age:</strong> <span class="highlight">22</span></p>
                <p><strong>Qualification:</strong> <span class="highlight">B.Tech(CSE)</span></p>
              
                <p><strong>Language:</strong> <span class="highlight">English, Hindi, Marathi</span></p>
                 <p><strong>Location:</strong> <span class="highlight">Hyderabad India</span></p>

                <a href="Tuahar_Khadake.pdf" download class="btn">Download CV &#8681;</a>
            </div>

            <div class="right">
                <div class="info-box">
                    <p><span class="count">5+</span><br>Java full stack <br>Projects</p>
                </div>
                <div class="info-box">
                    <p><span class="count">10+</span><br>Courses & Training<br>Certifications</p>
                </div>
                <div class="info-box">
                    <p><span class="count">3+</span><br>Tech Blogs</p>
                </div>
                <div class="info-box">
                    <p><span class="count">100+</span><br>Guided Students</p>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>