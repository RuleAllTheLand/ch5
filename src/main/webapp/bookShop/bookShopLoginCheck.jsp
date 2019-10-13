<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>网上购书系统-处理登录的页面</title>
    </head>
    <body bgcolor="CCCFFF">
        <jsp:useBean id="user" scope="page" class="bookShop.UserInfoBean"/>
        <jsp:setProperty name="user" property="*"/>
        <%
            if(user.getUserName()==null||user.getPassword()==null){
         %>       
        <jsp:forward page="bookShopLogin.jsp"/>
        <%  
            }
            if(user.getUserName().equals("QQ")){
                if(user.getPassword().equals("123")){
         %>
                    <jsp:forward page="bookShop.jsp">
                        <jsp:param name="userName" value="<%=user.getUserName()%>"/>
                    </jsp:forward>          
         <%     
                }else{
         %>
                    <jsp:forward page="bookShopLogin.jsp"/>
         <%        
                  } 
            }else{
         %>
                  <jsp:forward page="bookShopLogin.jsp"/>
         <%   
               } 
         %>
    </body>
</html>
