<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta charset="UTF-8">
<!DOCTYPE html>
<html>
<head>
    <title>My Skills</title>

    <!-- Font Awesome (for icons) -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #0f0f0f;
            color: #fff;
        }

        .container {
            display: flex;
        }

        .main-content {
            flex-grow: 1;
            padding: 40px;
            min-height: 100vh;
        }

        h2 {
            font-size: 32px;
            margin-bottom: 30px;
        }

        .highlight {
            color: #e6004c;
        }

        .skills-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
            margin-top: 20px;
        }

        .skill-card {
            background: #1e1e1e;
            border-radius: 8px;
            padding: 20px;
            text-align: center;
            box-shadow: 0 0 10px rgba(0,0,0,0.3);
            transition: background-color 0.3s;
        }

        .skill-card:hover {
            background-color: #292929;
        }

        .icon {
            font-size: 28px;
            margin-bottom: 10px;
            color: #e6004c;
        }

        .info h3 {
            margin: 0;
            font-size: 18px;
        }

        .info p {
            margin: 5px 0 0;
            color: #ccc;
            font-size: 14px;
        }

        .rocket {
            font-size: 28px;
            text-align: right;
            margin-top: 40px;
        }

        @media (max-width: 768px) {
            .skills-grid {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>
<div class="container">

    <%@ include file="sidebar.jsp" %>

    <div class="main-content">
        <h2>My <span class="highlight">Skills</span></h2>

        <div class="skills-grid">

            <div class="skill-card">
                <i class="fab fa-java icon"></i>
                <div class="info">
                    <h3>Java</h3>
                    <p>Intermediate</p>
                </div>
            </div>

            <div class="skill-card">
                <i class="fas fa-leaf icon"></i>
                <div class="info">
                    <h3>Spring</h3>
                    <p>Intermediate</p>
                </div>
            </div>

            <div class="skill-card">
                <i class="fas fa-database icon"></i>
                <div class="info">
                    <h3>Hibernate</h3>
                    <p>Beginner</p>
                </div>
            </div>

            <div class="skill-card">
                <i class="fab fa-js icon"></i>
                <div class="info">
                    <h3>JavaScript</h3>
                    <p>Intermediate</p>
                </div>
            </div>

            <div class="skill-card">
                <i class="fas fa-database icon"></i>
                <div class="info">
                    <h3>Oracle</h3>
                    <p>Intermediate</p>
                </div>
            </div>

            <div class="skill-card">
                <i class="fas fa-database icon"></i>
                <div class="info">
                    <h3>MySQL</h3>
                    <p>Intermediate</p>
                </div>
            </div>

            <div class="skill-card">
                <i class="fab fa-html5 icon"></i>
                <div class="info">
                    <h3>HTML</h3>
                    <p>Advanced</p>
                </div>
            </div>

            <div class="skill-card">
                <i class="fab fa-css3-alt icon"></i>
                <div class="info">
                    <h3>CSS</h3>
                    <p>Intermediate</p>
                </div>
            </div>

            <div class="skill-card">
                <i class="fas fa-sitemap icon"></i>
                <div class="info">
                    <h3>Data Structures</h3>
                    <p>Intermediate</p>
                </div>
            </div>

        </div>

        <div class="rocket">🚀</div>
    </div>
</div>
</body>
</html>
