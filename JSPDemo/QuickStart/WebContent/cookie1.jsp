<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cookie 1</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	Cookie cookie = new Cookie("name", name);
	response.addCookie(cookie);
	cookie.setMaxAge(50 * 50);
%>
<a href="cookie2.jsp">Continue</a>
</body>
</html>