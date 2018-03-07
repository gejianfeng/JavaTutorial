<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quick Start - Demo 09</title>
</head>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<b>Page Scope</b> ::<c:out value="${Pag}"/><br/>
<b>Request Scope</b> ::<c:out value="${Req}"/><br/>
<b>Session Scope</b> ::<c:out value="${Ses}"/><br/>
<b>Application Scope</b> ::<c:out value="${App}"/><br/>
</body>
</html>