<%-- 
    Document   : register
    Created on : 2015-9-15, 19:02:08
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <body>
        <jsp:useBean id="user" scope="page" class="ch05.UserRegisterBean"/>
        <jsp:setProperty name="user" property="*"/>
        注册成功：
        <hr/>
        使用Bean属性方法：
        <br/>
        用户名：<%=user.getUserName() %>
        <br/>
        密码：<%=user.getPassword() %>
        <br/>
        年龄：<%=user.getAge()%>
        <hr/>
        
        使用getProperty动作：
        <br/>
        用户名：<jsp:getProperty name="user" property="userName"/>
        <br/>
        密码：<jsp:getProperty name="user" property="password"/>
        <br/>
        年龄：<jsp:getProperty name="user" property="age"/>
        <br/>
    </body>
</html>
