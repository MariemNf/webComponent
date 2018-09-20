


<%@page import="java.util.Date"%>

<%-- out object example --%>
<h4>Hi There</h4>
<strong>Current Time is</strong>: <%out.print("test"); %><br><br>
 
<%-- request object example --%>
<strong>Request User-Agent</strong>: <%=request.getHeader("User-Agent") %><br><br>
 
<%-- response object example --%>
<%response.addCookie(new Cookie("Test","Value")); %>
 
<%-- config object example --%>
<strong>User init param value</strong>:<%=config.getInitParameter("User") %><br><br>
 
<%-- application object example --%>
<strong>User context param value</strong>:<%=application.getInitParameter("User") %><br><br>
 
<%-- session object example --%>
<strong>User Session ID</strong>:<%=session.getId() %><br><br>
 
<%-- pageContext object example --%>
<% pageContext.setAttribute("Test", "Test Value"); %>
<strong>PageContext attribute</strong>: {Name="Test",Value="<%=pageContext.findAttribute("Test") %>"}<br><br>
 
<%-- page object example --%>
<strong>Generated Servlet Name</strong>:<%=page.getClass().getName() %>
<%pageContext.setAttribute("adel","123", PageContext.SESSION_SCOPE); %>
