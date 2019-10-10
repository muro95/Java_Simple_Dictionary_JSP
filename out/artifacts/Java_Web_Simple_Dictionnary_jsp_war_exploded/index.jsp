<%--
  Created by IntelliJ IDEA.
  User: alextr
  Date: 10/10/19
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" type="text/css" href="style.css">
  </head>
  <body>
  <h1>Vietnamese Dictionary</h1>
  <form action="dictionary.jsp" method="post">
    <input type="text" name="search" placeholder="Enter your word: "/>
    <input type="submit" id="submit" value="Search">
  </form>
  </body>
</html>
