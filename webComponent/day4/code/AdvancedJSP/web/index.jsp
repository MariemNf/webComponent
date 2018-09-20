<%-- 
    Document   : index
    Created on : 20 sept. 2018, 10:15:55
    Author     : postre A3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% x=1; %>
        <%! int x;%>
        <% int x=2; %>
        x = <%=x%> , <%= this.x%>
    </body>
</html>
