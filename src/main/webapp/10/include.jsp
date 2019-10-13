<%-- 
    Document   : include
    Created on : 2015-9-15, 11:55:02
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>include指令实例</title>
    </head>
    <body>
        下面输出的数据是加载的另外一个页面的内容！
        <hr>
       <%@include file="hello.jsp" %>
       <hr>
    </body>
</html>
