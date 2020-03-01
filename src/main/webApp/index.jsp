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
<p>Dzisiaj jest <%=java.time.LocalDate.now().toString()%></p>

<jsp:forward page="redirected.jsp">
    <jsp:param name="myParam" value="my parameter"/>
</jsp:forward>
</body>
</html>
