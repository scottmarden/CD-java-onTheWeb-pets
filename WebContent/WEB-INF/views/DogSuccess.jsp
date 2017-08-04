<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dog Created!</title>
</head>
<body>
	<h1>Dog Created!</h1>
	<h4>You created a <c:out value="${dog.breed}"/>!</h4>
	
	<h4><c:out value="${affection}"/></h4>
	
</body>
</html>