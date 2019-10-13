<%-- 
    Document   : setProperty Action1
    Created on : 2015-9-15, 13:16:22
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>jsp:setProperty动作实例</title>
    </head>
    <body>
      jsp:setProperty动作实例
        <hr>
        <jsp:useBean id="time" class="java.util.Date">
            <jsp:setProperty name="time" property="hours"  param="hh"/>
            <jsp:setProperty name="time" property="minutes" param="mm"/>
            <jsp:setProperty name="time" property="seconds" param="ss"/>
        </jsp:useBean>
       
        
                <hr>
        <jsp:useBean id="time2" class="java.util.Date">
            <jsp:setProperty name="time2" property="hours"  value="15"/>
            <jsp:setProperty name="time2" property="minutes" value="32"/>
            <jsp:setProperty name="time2" property="seconds"  param="ss" />
        </jsp:useBean>
        <br> 
         设置属性后的时间：${time}
         <br><br>
         jsp表达式输出 <%=time %>
           
         <br><br>
         <jsp:getProperty name="time" property="hours" />
         <jsp:getProperty name="time2" property="hours" />
         
         <br><br>  
        系统时间 <%=new java.util.Date() %>
         <br>
    </body>
</html>
