<%-- 
    Document   : login
    Created on : Feb. 4, 2022, 6:15:01 p.m.
    Author     : Seungjin Moon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="login" method="post">
            <div>
                <label for=""username">Username: </label>
                <input type="text" name="username" id="username" value="${username}" required>
            </div>
            <div>
                <label for=""password">Password: </label>
                <input type="password" name="password" id="password" required>
            </div>
            
            <button type="submit">Log in</button>
        </form>
        
        <div>${message}</div>
    </body>
</html>
