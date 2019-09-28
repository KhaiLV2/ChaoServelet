<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Xử lý Login</title>
</head>
<body>
	<% String user=request.getParameter("username");
		String pass=request.getParameter("pass");
		out.print("Tên đăng nhập: "+user+"</br>");
		out.print("Mật khẩu: "+pass);
	%>
</body>
</html>