<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>List of albums</h1>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${cookie.firstNameCookie.value!=null}">
    <p>Welcome back, <c:out value="${cookie.firstNameCookie.value}"/></p>
</c:if>


<p>
<a href="download?action=checkUser&amp;productCode=trdt">
    Tháp Rơi Tự Do - Mix
</a><br>


<a href="download?action=checkUser&amp;productCode=SooBinHoangSon">
    SooBin Hoàng Sơn - Album
</a><br>
</p>

</body>
</html>