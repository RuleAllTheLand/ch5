<%-- 
    Document   : login
    Created on : 2015-9-15, 19:23:11
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>登录页面</title>
    </head>
    <body>
        <form  action="logincheck.jsp">
            <table>
                <tr>
                    <td>输入用户名：</td>
                    <td><input type="text" name="name" value=<%=request.getParameter("name")%> size="16"></td>
                </tr>
                <tr>
                    <td>输 入 密 码：</td>
                    <td><input type="password" name="password" size="18"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="登录"></td>
                </tr>
             </table>
         </form>
    </body>
</html>
