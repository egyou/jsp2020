<%--
  Created by IntelliJ IDEA.
  User: egyou@induk.ac.kr
  Date: 2020-09-08
  Time: 오후 11:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>First JSP Files</title>
</head>
<body>
<%= "Welcome JSP World!"%>
<c:set var="variable" value="Computer Software"/>
<c:out value="${variable}"/>
<a href="./fs">front controller</a>
</body>
</html>
