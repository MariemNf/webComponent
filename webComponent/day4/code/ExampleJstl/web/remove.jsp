
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Tag Example</title>
</head>
<body>
<c:set var="salary" scope="application" value="${2000*2}"/>
<p>Before Remove Value: <c:out value="${salary}"/></p>
<c:set var="salary" scope="session" value="${2000}"/>
<p>Before Remove Value from SESSION : <c:out value="${salary}"/></p> 

<c:remove  var="salary" scope="application"/>
<p>After Remove Value: <c:out value="${salary}" /></p>
</body>
</html>