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

<h2>Tháp Rơi Tự Do - Mix</h2>
    
<table>
<tr>
    <th>Song title</th>
    <th>Audio Format</th>
</tr>

<tr>
    <td>Tháp Rơi Tự Do - LBI Lợi Bỉ | 跳楼机 - LBI利比</td>
    <td><a href="${pageContext.request.contextPath}/musicStore/sound/trdt.mp3">MP3</a></td>
</tr>
</table>

<p><a href="?action=viewAlbums">View list of albums</a></p>

<p><a href="?action=viewCookies">View all cookies</a></p>

</body>
</html>