<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 14/07/2021
  Time: 11:23 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Email validation</title>
</head>
<body>
<h1>Email validate </h1>
<h3 style="color: red">${message}</h3>
<form action="/validate" method="post">
  <input type="text" name="email">
  <input type="submit" value="validate">
</form>
</body>
</html>