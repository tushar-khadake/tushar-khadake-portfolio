<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta charset="UTF-8">
<!DOCTYPE html>
<html>
<head>
    <title>Contact Me</title>

    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <style>
    
    .contact-info p {
    font-family: 'Segoe UI', sans-serif;
    font-size: 16px;
    color: #ffffff; /* white text */
    margin: 8px 0;
}

.contact-info i {
    margin-right: 10px;
    color: #ff0055; /* pink/red icons */
}

.contact-info a {
    color: #ffffff; /* same as text */
    text-decoration: none;
    transition: color 0.3s ease;
}

.contact-info a:hover {
    color: #ff0055; /* highlight on hover */
}
    
    
    
    
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background-color: #121212;
            color: white;
        }

        .container {
            display: flex;
            min-height: 100vh;
        }

        /* Sidebar */
        .sidebar {
            width: 250px;
            background-color: #1f1f1f;
            padding: 30px 20px;
            text-align: center;
        }

        .sidebar img {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            border: 5px solid #ff0055;
        }

        .sidebar h2 {
            margin: 15px 0 5px;
        }

        .sidebar p {
            margin-bottom: 30px;
            font-size: 16px;
            color: #ccc;
        }

        .nav-button {
            display: block;
            margin: 10px auto;
            padding: 12px 20px;
            background-color: #2e2e2e;
            color: white;
            border: none;
            border-radius: 25px;
            width: 80%;
            font-size: 16px;
            cursor: pointer;
        }

        .nav-button:hover {
            background-color: #444;
        }

        /* Main content */
        .main-content {
            flex: 1;
            padding: 40px;
        }

        .main-content h1 {
            font-size: 36px;
            color: white;
        }

        .content-columns {
            display: flex;
            gap: 40px;
            margin-top: 40px;
            flex-wrap: wrap;
        }

        .contact-info,
        .form-container {
            flex: 1;
            min-width: 350px;
        }

        .contact-info i {
            color: #ff0055;
            margin-right: 10px;
        }

        .contact-info p {
            margin: 10px 0;
            font-size: 16px;
        }

        .form-container input,
        .form-container textarea {
            width: 100%;
            padding: 14px;
            margin-top: 10px;
            margin-bottom: 30px;
            background-color: #1f1f1f;
            border: none;
            border-radius: 10px;
            color: white;
        }

        .form-container button {
            padding: 10px 20px;
            background-color: #ff0055;
            border: none;
            border-radius: 25px;
            color: white;
            cursor: pointer;
            font-size: 16px;
        }

        .form-container button:hover {
            background-color: #e6004c;
        }
    </style>
</head>
<body>

<div class="container">

    <%@ include file="sidebar.jsp" %>

    <!-- Main Content (Contact Info + Form) -->
    <div class="main-content">
        <h1><span style="color: #ff0055;">Contact</span> Me</h1>

        <div class="content-columns">
            <!-- Contact Info (Middle) -->
            <div class="contact-info">
                <h2>Contact Info</h2>
                <p><i class="fas fa-envelope"></i> <a href="mailto:khadketushar59@gmail.com">khadketushar59@gmail.com</a></p>
                <p><i class="fas fa-phone"></i> +91 9325037531</p>
                <p><i class="fab fa-whatsapp"></i> +91 9325037531</p>
               <p><i class="fab fa-linkedin"></i> 
     <a href="https://www.linkedin.com/in/tushar-khadake/" target="_blank">Tushar Khadake</a></p>

                <p><i class="fab fa-instagram"></i> 
            <a href="https://www.instagram.com/tushar__khadake/?hl=en" target="_blank">Tushar_Khadake</a>
        </p>
                <p><i class="fas fa-map-marker-alt"></i> Barshi, Solapur 413401.</p>
            </div>

            <!-- Contact Form (Right) -->
            <div class="form-container">
				<form action="${pageContext.request.contextPath}/contact" method="post">
				    <input type="text" name="name" placeholder="Name" required>
				    <input type="email" name="email" placeholder="Email" required>
				    <input type="text" name="subject" placeholder="Subject" required>
				    <textarea name="message" placeholder="Message" rows="5" required></textarea>
				    <button type="submit"><i class="fas fa-paper-plane"></i> Send</button>
				</form>
            </div>
        </div>
    </div>
</div>

</body>
</html>
