<%--
  Created by IntelliJ IDEA.
  User: pmwkd
  Date: 2022-09-05
  Time: 오후 7:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<h1>Login</h1>

<div>
    <form action="/common/login" method="post">
        <input type="hidden" name="${_csrf.parameterName}"
               value="${_csrf.token}">
    <table>
        <tr>
            <td>ID</td>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td>PW</td>
            <td><input type="text" name="password"></td>
        </tr>
        <tr>
            <td><input type="submit" value="signin"></td>
        </tr>
    </table>
    </form>
</div>

</body>
</html>
