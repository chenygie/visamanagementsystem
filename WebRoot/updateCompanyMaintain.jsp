<%@page import="entity.Company"%>
<%@page import="entity.ServiceMaintain"%>
<%@page import="dao.UserDao"%>
<%@page import="entity.User"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>updateCompanyMaintain</title>
<link href="outer.css" rel="stylesheet" type="text/css">

</head>
<body style="background:#F0F8FF;">

<p class="p bordered" style="text-align:center"><font color="black" size=5px ><b>修改公司维护页面</b></font></p>
 
<div style="margin-left:50px;">
<%
Company com=(Company)request.getAttribute("company");
%>
<form action="updateCompanyMaintain.do" method="post"><br>
公司代号：<input type="text" name="ci" value=<%=com.getCompanyId() %> /><br><br>
公司名：<input type="text" name="cn" value=<%=com.getCompanyName() %> /><br><br>
<input type="text" name="id" hidden="true" value=<%=com.getId() %> />

<input class="button orange middle" type="submit" value="提交" >
<a href="companyMaintain.do"><input class="button orange middle" type="button" value="返回" ></a>
</form>

</div>
</body>
</html>