<%-- 
    Document   : expression
    Created on : 2015-9-15, 11:15:23
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>表达式实例</title>
    </head>
    <body>
        <%!
            String name="清华大学出版社";
            String urlAddress="www.tup.tsinghua.edu.cn";
            String page="www.sohu.com";
        %>
        <br>
        用户名：<%=name%>
        <br>
        <a href="<%=urlAddress%>">清华大学出版社网站</a>
        <br>
        <form action="<%=page%>"></form>
    </body>
</html>
