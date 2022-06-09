<%@ page import="java.util.List" %>
<%@ page import="java.util.Iterator" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: ashurmatovlochinbek
  Date: 09/06/22
  Time: 6:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<h1 align="center">Beer Recommendations JSP</h1>
<%

    List styles = (List)request.getAttribute("styles");
    Iterator it = styles.iterator();
    while(it.hasNext()){
        out.println("<br/>try: "+it.next());
    }

%>
</body>
</html>
