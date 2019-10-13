<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>在线购书系统</title>
    </head>
    <body bgcolor="CCCFFF">
        <form action="bookShopCheck.jsp" method="get">
            <hr>
            欢迎访问本网站！
            <hr>
            请选择要购买的图书:
            <hr>
            <select name="item">
                <option>《Java程序设计与项目实训教程》</option>
                <option>《JSP程序设计技术教程》</option>
                <option>《JSP程序设计与项目实训教程》</option>
                <option>《JSP程序设计实训与案例教程》</option>
                <option>《Struts2+Hibernate框架技术教程》</option>
		<option>《Web框架技术（Struts2+Hibernate+Spring3）教程》</option>
                <option>《Java Web技术整合应用与项目实战（JSP+Servlet+Struts2+Hibernate+Spring3）》</option>
            </select>
            <br>
            <hr>
            <input type="submit" name="submit" value="购买"/>
            <input type="submit" name="submit" value="删除"/>
        </form>
    </body>
</html>
