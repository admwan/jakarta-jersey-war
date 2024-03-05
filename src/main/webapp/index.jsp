<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" 
	import="java.util.*" %>
<%@ page import="jakarta.servlet.http.*" %>
<%@ page import="java.time.ZonedDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<html>
<body>
    <h2>Jersey RESTful Web Application!</h2>
    
    <p>The time is now <%= ZonedDateTime.now().format(DateTimeFormatter.ISO_OFFSET_DATE_TIME) %></p>
    
    <p><a href="webapi/myresource">Jersey resource</a>
    <p>Visit <a href="http://jersey.java.net">Project Jersey website</a>
    for more information on Jersey!
</body>
</html>
