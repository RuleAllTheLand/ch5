<%-- 
    Document   : success
    Created on : 2012-3-15, 19:34:18
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>登录成功页面</title>
    </head>
    <body>
        登录成功
       <hr>
       欢迎<%=request.getParameter("name")%>访问本网站！

    </body>
</html>
