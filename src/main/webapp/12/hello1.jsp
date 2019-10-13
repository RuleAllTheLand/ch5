<%-- 
    Document   : hello1
    Created on : 2012-3-15, 12:12:44
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%=request.getParameter("name")%>你好，欢迎你访问！
    </body>
</html>
