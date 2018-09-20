<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>

</head>
<body>
    <c:set var="salary" scope="session"  value="${2000*2}"  />
    
    <% pageContext.setAttribute("salary",15, pageContext.PAGE_SCOPE);%> 
    <c:out value="${sessionScope.salary+15}" />
    
</body>
</html>