<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Session 1</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	
	if (name != null) {
		session.setAttribute("username", name);
	}
%>
<a href="session2.jsp">Redirect session2.jsp</a>
</body>
</html>