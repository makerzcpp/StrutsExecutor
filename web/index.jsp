<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: solar
  Date: 2017/6/6
  Time: 20:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <s:fielderror/>
  <s:text name="key"/>
  <s:form  action="loginAction_login" namespace="/" >
    姓名：<s:textfield name="username"/><br>
    密码:<s:textfield name="password"/>
    <br>
    <input type="submit" value="submit"/>
  </s:form>
  </body>
</html>
