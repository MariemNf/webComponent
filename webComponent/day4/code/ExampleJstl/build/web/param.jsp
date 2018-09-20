<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>




<c:url value="param.jsp" var="myURL" >
   <c:param name="trackingId" value="1234"/>
   <c:param name="reportType" value="summary"/>
</c:url>

<p>Generated URL = ${myURL}</p>
