<%-- 
    Document   : logincheck
    Created on : 2012-3-15, 19:27:01
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>数据处理页面</title>
    </head>
    <body>
        <%
            String name=request.getParameter("name");
            String password=request.getParameter("password");
            if(name.equals("QQ")&password.equals("123")){
         %>
                <jsp:forward page="success.jsp">
                    <jsp:param name="user" value="<%=name%>"/>
                </jsp:forward>
         <%
            }
            else{
          %>
                <jsp:forward page="login.jsp">
                    <jsp:param name="user" value="<%=name%>"/>
                </jsp:forward>
         <%
            }
         %>
    </body>
</html>
