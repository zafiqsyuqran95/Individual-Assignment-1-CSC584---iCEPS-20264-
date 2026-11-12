<%-- 
    Document   : profile.jsp
    Created on : Nov 12, 2026, 3:36:32 PM
    Author     : zafiq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Profile Result</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="container">
            <div class="card result-card">
                
                <h1>Profile Submitted Successfully</h1>
                <p>Here is the information you submitted:</p>
                
                <div class="profile-item">
                    <span class="label">Name: </span>
                    <span class="value"><%= request.getAttribute("name") %></span>
                </div>
                
                <div class="profile-item">
                    <span class="label">Student ID: </span>
                    <span class="value"><%= request.getAttribute("studentId") %></span>
                </div>
                
                <div class="profile-item">
                    <span class="label">Program: </span>
                    <span class="value"><%= request.getAttribute("program") %></span>
                </div>
                
                <div class="profile-item">
                    <span class="label">Email: </span>
                    <span class="value"><%= request.getAttribute("email") %></span>
                </div>
                
                <div class="profile-item">
                    <span class="label">Hobbies: </span>
                    <span class="value"><%= request.getAttribute("hobbies") %></span>
                </div>
                
                <div class="profile-item">
                    <span class="label">Self-Introduction: </span>
                    <span class="value"><%= request.getAttribute("introduction") %></span>
                </div>
                <a href="index.html" class="back-button">Back to Home</a>
            </div>
        </div>
    </body>
</html>
