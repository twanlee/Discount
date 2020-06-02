<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/2/2020
  Time: 8:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Discount</title>
  </head>
  <body>
  <h1>Discount</h1>
  <form action="./discount" method="post">
    <p>Product Description</p>
    <input type="text"></input>
    <p>List Price</p>
    <input type="text" name="listPrice">
    <p>Discount Percent</p>
    <input type="text" name="discount">
    <input type="submit">
  </form>
  </body>
</html>
