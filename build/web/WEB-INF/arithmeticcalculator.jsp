<%-- 
    Document   : arithmetic
    Created on : 14-Sep-2022, 12:01:05 PM
    Author     : RJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        
        <form method="post" action="arithmetic">
            <label>`
                First:
                <input type="number" name="first" id="first" value="">
            </label><br>
            
            <label>
                Second:
                <input type="number" name="second" id="second" value="">
            </label><br>
            
            <button type="submit" name="operation" value="+">+</button>
            <button type="submit" name="operation" value="-">-</button>
            <button type="submit" name="operation" value="*">*</button>
            <button type="submit" name="operation" value="%">%</button><br>
            
            <p>Result: <%= request.getAttribute("message") %></p><br>
            
            <a href="age">Age Calculator</a>
            
        </form>
    </body>
</html>
