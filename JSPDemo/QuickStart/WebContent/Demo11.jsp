<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="pack.Counter" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quick Start - Demo 11</title>
</head>
<body>
<jsp:useBean id="counter" scope="page" class="pack.Counter"/>
<jsp:setProperty property="count" name="counter" value="4"/>
Get Value: <jsp:getProperty name="counter" property="count"/><br/>
<jsp:setProperty name="counter" property="name" value="JSP Demo"/>
Get Name: <jsp:getProperty property="name" name="counter"/>
</body>
</html>