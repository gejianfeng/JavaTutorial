<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%! int fontSize; %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quick Start - Demo 07</title>
</head>
<body>
<% while(fontSize <= 5) { %>
	<font color="green" size="<%=fontSize %>">JSP Tutorial</font><br/>
<% fontSize++; %>
<% } %>
</body>
</html>