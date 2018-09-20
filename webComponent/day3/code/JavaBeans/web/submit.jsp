<%-- 
    Document   : submit
    Created on : 20 sept. 2018, 11:00:49
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
        <jsp:useBean id="person" scope="page" class="com.beans.Person"/>
        
        <jsp:setProperty name="person" property="*"/> 
        <!-- equivalent to 
            person.setFirstName(request.getParameter("firstName")); 
            person.setAge(Integer.parseInt(request.getParameter("age")))
        -->

        <h1>Form values</h1>
        Hello <%=person.getFirstName()%> aged <%=person.getAge()%>
        
        <h1>EL Values</h1>
        Name ${person.firstName}
        Age ${person["age"]} <!-- quote or double quote-->
    </body>
</html>
