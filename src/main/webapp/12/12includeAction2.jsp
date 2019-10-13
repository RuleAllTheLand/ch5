<%-- 
    Document   : includeAction2
    Created on : 2015-9-15, 12:11:00
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>动作实例2</title>
    </head>
    <body>
        以下是hello1.jsp页面的内容：
        <hr>
        <jsp:include page="hello1.jsp">
            <jsp:param name="name" value="QQ"/>
        </jsp:include>

    </body>
</html>
