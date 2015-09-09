<%-- 
    Document   : AuthToGit
    Created on : 09-09-2015, 11:55:59
    Author     : Casper
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="POST" action="j_security_check">
            <input type="text" name="j_username">
            <input type="password" name="j_password">
            <input type="submit" value="Login">
        </form>
    </body>
</html>
