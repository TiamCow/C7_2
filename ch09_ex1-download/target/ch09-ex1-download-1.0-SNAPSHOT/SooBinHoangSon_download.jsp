<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>Downloads</h1>

<h2>SooBin Hoàng Sơn - ALbums</h2>
    
<table>
<tr>
    <th>Song title</th>
    <th>Audio Format</th>
</tr>

<tr>
    <td>Giá Như</td>
    <td><a href="${pageContext.request.contextPath}/musicStore/sound/GN.mp3">MP3</a></td>
</tr>
<tr>
    <td>Sẽ Quên Em Nhanh Thôi</td>
    <td><a href="${pageContext.request.contextPath}/musicStore/sound/SQENT.mp3">MP3</a></td>
</tr>
</table>

<p><a href="?action=viewAlbums">View list of albums</a></p>

<p><a href="?action=viewCookies">View all cookies</a></p>

</body>
</html>