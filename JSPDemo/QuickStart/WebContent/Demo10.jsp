<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	String[] arr = {"apple", "orange", "cherry"};
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quick Start - Demo 10</title>
</head>
<body>
<%
	int j;
	out.println("<p>Array Elements: </p>");
	for (j = 0; j < arr.length; j++)
	{
		out.println(arr[j]);
	}
%>
</body>
</html>