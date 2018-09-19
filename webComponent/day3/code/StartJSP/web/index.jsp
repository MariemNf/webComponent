<%-- 
    Document   : index
    Created on : 19 sept. 2018, 13:39:43
    Author     : postre A3
--%>

<%@page import="org.omg.PortableInterceptor.SYSTEM_EXCEPTION"%>
<%@page errorPage="error.html" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <% System.out.print(5/0); %>
</html>
