<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="model.User" %>
<%
User loginUser = (User) session.getAttribute("loginUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>つぶやき</title>
</head>
<body>
<h1>メイン</h1>
<p>
<%= loginUser.getName() %>>がログイン中
<a href="/Java_JSP/Logout">ログアウト</a>
</p>

</body>
</html>
