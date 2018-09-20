


<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
${'<tag> , &'}

First Name:<c:out value="${''}" escapeXml="false">
    
</c:out><br/>
Last Name:<c:out value="${param.lname}"></c:out>