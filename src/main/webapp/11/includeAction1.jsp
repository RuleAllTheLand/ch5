<%-- 
    Document   : includeAction1
    Created on : 2015-9-15, 12:04:45
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>动作实例1</title>
    </head>
    <body>
        下面输出的数据是使用动作指令动态加载的另外一个页面的内容！
        <hr>
        <jsp:include  page="hello.jsp"/>
        <hr>
    </body>
</html>
