<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

    <c:catch var ="catchException">
   <%
   int x = 5/0;
   %>
</c:catch>

${catchException}

<c:if test = "${catchException != null}">
   <p>The exception is : ${catchException} <br />
   There is an exception: ${catchException.message}</p>
</c:if> 
   
   
  
  <%= "after catch"%>
