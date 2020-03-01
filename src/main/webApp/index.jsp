<%--
  Created by IntelliJ IDEA.
  User: Justynka
  Date: 01/03/2020
  Time: 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
<%
    Cookie cookie = new Cookie("searchID", String.valueOf(13456));
    cookie.setMaxAge(60 * 60 * 24);
    response.addCookie(cookie);

%>
<a href="search.jsp?query=blablabla&page=35&sort=asc">link</a>

</body>
</html>
