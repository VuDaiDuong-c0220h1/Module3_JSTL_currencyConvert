<%--
  Created by IntelliJ IDEA.
  User: Vu Dai Duong
  Date: 5/14/2020
  Time: 9:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="converter.jsp">
    <p>Rate</p>
    <input type="text" name="rate">
    <p>USD:</p>
    <input type="text" name="usd">
    <br/>
    <button type="submit" id="submit">Converter</button>
  </form>
  </body>
</html>
