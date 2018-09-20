<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Tag Example</title>
</head>
<body>
    <% int i=8;
    pageContext.setAttribute("i", i); %>
<c:forEach var="i" begin="1" end="${'5'}" >
   Item <c:out value="${i}"/><p>
</c:forEach>
       
       <%=i %>
</body>
</html>