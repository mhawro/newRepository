<%@ page import="java.time.LocalDateTime" %><% LocalDateTime localDateTime; %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<p>
    (tekst z included.jsp) Dzisiaj jest: <%=LocalDateTime.now()%>
</p>

