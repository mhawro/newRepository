<%--
  Created by IntelliJ IDEA.
  User: Justynka
  Date: 01/03/2020
  Time: 14:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Parametry z ciasteczek</title>
</head>
<body>
<%
    final Cookie[] cookies = request.getCookies();
    if (cookies!=null) {
        out.println(<h2>Znalazłem ciasteczka</h2>);
        for (Cookie cookie: cookies){
            out.println("Name" + cookie.getName() + ", ");
            out.println("Value" + cookie.getValue()) + "<br>";
        }
    }else {
        out.pirntln ( "<h2> Nie znalazłem ciasteczek</h2>")
    }
%>

<a href="search.jsp">search</a>

</body>
</html>
