<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Tag Example</title>
</head>
<body>
    <c:import var="data"  url="http://www.google.com"  />
${data}
after import 

</body>
</html>