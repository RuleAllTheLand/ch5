
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>欢迎访问网上购书系统</title>
    </head>
    <body bgcolor="CCCFFF">
        <div align="center">
            <form  action="bookShopLoginCheck.jsp" method="post">
                <table border="2">
                    <tr>
                        <td align="center" colspan="2">用户请先登录</td>
                    </tr>
                    <tr>
                        <td>用户账号：</td>
                        <td><input type="text" name="userName"  size="16"></td>
                    </tr>
                    <tr>
                        <td>用户密码：</td>
                        <td><input type="password" name="password" size="18"></td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2"><input type="submit" value="登录"></td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
