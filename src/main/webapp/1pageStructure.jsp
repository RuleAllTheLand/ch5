<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP页面的基本结构实例</title>
    </head>
    <body>
        <%!int sum=0;
	       int x = 1; 
	    %>
	<%
	   while ( x <= 10 ) 
	   {
	       sum += x;
	       ++x; 
	     }
	 %>
	 <p>1加到10的结果是:<%=sum%></p>
	 <p>现在的时间是:<%=new java.util.Date()%></p>
    </body>
</html>
