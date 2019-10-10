<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %><%--

  Created by IntelliJ IDEA.
  User: alextr
  Date: 10/10/19
  Time: 2:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Vietnamese Dictionary</title>
</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("hello", "Xin Chao");
    dic.put("How", "the nao");
    dic.put("book", "quyen sach");
    dic.put("computer", "may tinh");

    String search = request.getParameter("search");
    String result = dic.get(search);

    if (result != null) {
        out.println("World: " + search + "\n");
        out.println("Result: " + result);
    } else {
        out.println("Not Found");
    }
%>

</body>
</html>
