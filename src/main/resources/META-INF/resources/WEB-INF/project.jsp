<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta charset="UTF-8">
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Portfolio</title>

    <style>
        body {
            background-color: #111;
            color: white;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
        }

        h1 {
            color: #ff0055;
            text-align: center;
            width: 100%;
            margin-top: 50px;
        }

        .project-grid {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
            margin: 30px auto;
            width: 100%;
        }

        .project-box {
            background-color: #222;
            border-radius: 10px;
            padding: 10px;
            text-align: center;
            cursor: pointer;
            width: 200px;
            aspect-ratio: 1 / 1;
            transition: transform 0.3s ease;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }

        .project-box:hover {
            transform: scale(1.05);
            background-color: #333;
        }

        .project-box img {
            width: 100%;
            height: auto;
            max-height: 120px;
            object-fit: cover;
            border-radius: 8px;
        }

        /* Modal styles */
        .modal {
            display: none;
            position: fixed;
            z-index: 1000;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgba(0, 0, 0, 0.9);
        }

        .modal-content {
            position: relative;
            margin: 5% auto;
            width: 70%;
            max-width: 800px;
        }

        .modal-content video {
            width: 100%;
            height: auto;
            border-radius: 10px;
        }

        .close-btn {
            position: absolute;
            top: -40px;
            right: 0;
            font-size: 30px;
            color: #fff;
            cursor: pointer;
        }
    </style>
</head>
<body>
<div class="container">

    <%@ include file="sidebar.jsp" %>

    <div class="container" style="flex-direction: column; width: 100%;">
        <h1>My Projects</h1>

        <div class="project-grid">
            <!-- Project 1: Local Video -->
            <div class="project-box" onclick="openVideo('Videos/OnlineElectronicStore (1).mp4')">
                <img src="Images/Travel.jpg" alt="Travel and Tourism">
                <p>Travel and Tourism Management System</p>
            </div>

            <!-- Project 2: Local Video -->
            <div class="project-box" onclick="openVideo('Videos/OnlineElectronicStore (1).mp4')">
                <img src="Images/electronics_store_03.jpg" alt="Online Store">
                <p>Online Electronic Store</p>
            </div>

            <!-- Project 3: Local Video -->
            <div class="project-box" onclick="openVideo('Videos/Portfolio.mp4')">
                <img src="Images/portfolio.png" alt="Portfolio">
                <p>My Portfolio Website</p>
            </div>
        </div>
    </div>

    <!-- Modal for local video -->
    <div id="videoModal" class="modal">
        <div class="modal-content">
            <span class="close-btn" onclick="closeModal()">&times;</span>
            <video id="localVideo" controls>
                <source id="videoSource" src="" type="video/mp4">
                Your browser does not support the video tag.
            </video>
        </div>
    </div>

    <script>
        function openVideo(videoUrl) {
            const modal = document.getElementById('videoModal');
            const video = document.getElementById('localVideo');
            const source = document.getElementById('videoSource');

            source.src = videoUrl;
            video.load();
            modal.style.display = 'block';
        }

        function closeModal() {
            const modal = document.getElementById('videoModal');
            const video = document.getElementById('localVideo');

            video.pause();
            video.currentTime = 0;
            modal.style.display = 'none';
        }
    </script>

</body>
</html>
