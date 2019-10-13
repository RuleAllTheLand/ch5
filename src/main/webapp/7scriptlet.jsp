<%-- 
    Document   : scriptlet
    Created on : 2015-9-15, 11:24:14
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>脚本实例</title>
    </head>
    <body>
        <%!
            int x=2;
        %>
        <table>
            <%
                if(x==1){
            %>
            <tr>
                <td>欢迎登录，您的权限是管理员！<td/>
            </tr>
            <%}
              else{
            %>
            <tr>
                <td>欢迎登录，您的权限是普通用户！<td/>
            </tr>
            <%
              }
            %>
        </table>
    </body>
</html>
