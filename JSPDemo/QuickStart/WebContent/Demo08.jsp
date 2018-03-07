<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quick Start - Demo 08</title>
</head>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="Pag" value="Page Value" scope="page"/>
<c:set var="Req" value="Request Value" scope="request"/>
<c:set var="Ses" value="Session Value" scope="session"/>
<c:set var="App" value="Application Value" scope="application"/>
<b>Page Scope</b> ::<c:out value="${Pag}"/><br/>
<b>Request Scope</b> ::<c:out value="${Req}"/><br/>
<b>Session Scope</b> ::<c:out value="${Ses}"/><br/>
<b>Application Scope</b> ::<c:out value="${App}"/><br/>
<a href="scope.jsp">下一页Session,Application范围</a>
</body>
</html>