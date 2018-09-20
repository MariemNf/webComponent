<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>JSTL Example</title>
</head>
<body>
<h3>JSTL Core Tag url Example.</h3>
<c:url value="a.jsp" >
  <c:param name="name1" value="Dev"/>
  <c:param name="name2" value="Manuals"/>
  </c:url>


</body>
</html>