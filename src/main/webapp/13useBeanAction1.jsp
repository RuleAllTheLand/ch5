
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>jsp:useBean动作实例1</title>
    </head>
    <body>
        jsp:useBean动作实例
        <hr>
        <jsp:useBean id="time" class="java.util.Date" />
        现在时间：<%=time%>
    </body>
</html>
