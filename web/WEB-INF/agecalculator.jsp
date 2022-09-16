<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        
        <form action-"age" method="POST">
            <label>ENter your age: </label>
            <input type="number" id="age" name="age" value=""><br>
            
            <input type="submit" value="Age next birthday">
            <a href="arithmetic">Arithmetic Calculator</a>
        </form>
        
        <% if(request.getAttribute("age")!= null) { %>
        <%= request.getAttribute("age") %>
        
        <% } %>
        
        <% if(request.getAttribute("message")!= null) { %>
        <%= request.getAttribute("message") %>
        
        <% } %>
    </body>
</html>
