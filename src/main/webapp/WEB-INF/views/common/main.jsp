<%--
  Created by IntelliJ IDEA.
  User: pmwkd
  Date: 2022-09-05
  Time: 오후 6:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>main</title>
</head>
<body>

<h1>Main Page</h1>

<button id="signin">login</button>

<script
        src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<script !src="">
    $(document).ready(function(){
        $("#signin").click(function (){
            window.location.href="login";
        })
    })
</script>


</body>
</html>
