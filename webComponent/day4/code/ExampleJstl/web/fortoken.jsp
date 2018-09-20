<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Tag Example</title>
</head>
<body>
<c:forTokens items="aaaaa,bbb,cccc"  delims=","  var="name">
   <c:out value="${name}"/><p>
</c:forTokens>
</body>
</html>
