<%-- 
    Document   : useBeanAction2
    Created on : 2015-9-15, 13:09:17
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>useBeanAction动作实例2</title>
    </head>
    <body>
        jsp:useBean动作实例
        <hr>
        <jsp:useBean id="time" type="java.io.Serializable" beanName="java.util.Date" />
        现在时间：<%=time%>
    </body>
</html>
