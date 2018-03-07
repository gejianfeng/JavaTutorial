<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%! int fontSize; %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quick Start - Demo 06</title>
</head>
<body>
<% for(fontSize = 1; fontSize <= 3; fontSize++) { %>
	<font color="green" size="<%=fontSize %>">JSP Tutorial</font><br/>
<% } %>
</body>
</html>