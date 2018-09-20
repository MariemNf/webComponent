<%-- 
    Document   : index
    Created on : 20 sept. 2018, 10:36:48
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
        <h1>Hello JavaBeans!</h1>
        <%! int x=2;%>
        <jsp:useBean id="person" scope="page" class="com.beans.Person"/>
        <%person.setFirstName("Mariem");%>
        <%person.setAge(26);%>
        
        <h1>Default values</h1>
        Hello <%=person.getFirstName()%> aged <%=person.getAge()%> <br/>

        <form action="submit.jsp" method="post">
            First Name : <input type="text" name="firstName" value="" size="25" />
            Age : <input type="text" name="age" value="" size="25" />
            <input type="submit" value="Submit" name="submit" />
        </form>

</body>
</html>
