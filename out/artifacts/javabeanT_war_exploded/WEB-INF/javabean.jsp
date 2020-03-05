<%--
  Created by IntelliJ IDEA.
  User: yyuanyan
  Date: 2020/3/6
  Time: 0:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="people" class="main.Java.tt.pojo.people" scope="page"></jsp:useBean>
<jsp:setProperty name="people" property="id" value="1"></jsp:setProperty>
<jsp:setProperty name="people" property="name" value="袁妍"></jsp:setProperty>
<jsp:setProperty name="people" property="age" value="23"></jsp:setProperty>
<jsp:setProperty name="people" property="address" value="陕西西安"></jsp:setProperty>
<div>
    <p>id：<jsp:getProperty name="people" property="id"/></p>
    <p>name：<jsp:getProperty name="people" property="name"/></p>
    <p>age：<jsp:getProperty name="people" property="age"/></p>
    <p>address：<jsp:getProperty name="people" property="address"/></p>
</div>
</body>
</html>
