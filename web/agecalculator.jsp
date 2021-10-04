<%-- 
    Document   : lab03
    Created on : Sep 22, 2021, 2:28:54 PM
    Author     : 846402
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta charset="utf-8" />
        <title></title

    <body>
        <h1>Age Calculator</h1>
        <form method="post">
            <label for="age">Enter your age:</label>
            <input type="text" id="age" name="age" value=" "><br>
            <input type="submit" value="Age next birthday"><br />
        </form>
        <a href="arithmetic">Arithmetic calculator</a>

        ${age}
    </body>
</html>

