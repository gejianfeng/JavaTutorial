<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%! int day = 3; %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quick Start - Demo 04</title>
</head>
<body>
<% if (day == 1 || day == 7) { %>
	<p> Today is weekend </p>
<% } else { %>
	<p> Today is not weekend. </p>
<% } %>
</body>
</html>