<%-- 
    Document   : imporot
    Created on : 2015-9-15, 11:33:55
    Author     : Administrator
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>import属性实例</title>
    </head>
    <body>
        <%
            Date date = new Date();
         %>
        <p>page指令的import属性实例演示!</p>
        <p>现在的时间是:<%=date%></p>
    </body>
</html>
