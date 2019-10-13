<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>已购书信息</title>
    </head>
    <body>
        <jsp:useBean id="cart" scope="session" class="bookShop.BookShopBean"/>
        <jsp:setProperty name="cart" property="*"/>
        <%
            cart.processRequest(request);
        %>
        <br> 您已选购的书有：
        <ol>
            <%
                String[] items=cart.getItems();
                for (int i=0;i<items.length;i++){
            %>
            <li><%=items[i]%></li>
            <%
                }
            %>
        </ol>
        <br>
        <hr>
        <%@include file ="bookShop.jsp"%>

    </body>
</html>
