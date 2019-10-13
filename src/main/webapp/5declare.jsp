<%-- 
    Document   : declare
    Created on : 2015-9-15, 11:06:59
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>变量和方法的声明实例</title>
    </head>
    <body>
        <%! 
            String str="JSP技术带你走进动态网页开发时代!"; //声明字符串
        %>
        <%!
            String print(){//声明方法
                return str;
            }
        %>
        <%=print()%>
    </body>
</html>
