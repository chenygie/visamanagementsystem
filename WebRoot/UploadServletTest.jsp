<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>UploadServletTest</title>
</head>
<body>
<%String businessCode=(String)request.getSession().getAttribute("business_code_file"); %>
<h3>上传定单<%=businessCode %>的关联文件</h3>
请选择要上传的文件: <br /><br>

<form action="uploadFile.do" method="post" enctype="multipart/form-data">
<input type="file" name="file" size="20" /><br /><br>
<!-- 用户：<input type="text" name="user" > -->

<input type="submit" value="上传" />&nbsp;&nbsp;&nbsp;<a href="list.do"><input type="button" value="返回到订单列表页面"></a>
</form>

</body>
</html>