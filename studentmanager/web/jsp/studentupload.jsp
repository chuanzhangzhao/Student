
<%@ page language="java" contentType="text/html; charset=GBK"
         pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK">
    <title>chuanzhangzhao</title>
</head>
<body>

<form action="${pageContext.request.contextPath }/uploadServlet"
      method="post" enctype="multipart/form-data">
    <input type="file" name="excelFile"  accept=".xls, .xlsx"/>
    <input type="submit" value="ÉÏ´«">
</form>
</body>
</html>

