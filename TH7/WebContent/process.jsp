<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Process</title>
</head>
<body>
	<jsp:useBean id="u" class="com.example.useBean"></jsp:useBean> <!-- Khởi tạo đối tượng useBean có tên là u -->
	<!-- Gán giá trị username và pass từ form index qua -->
	<jsp:setProperty property="userName" name="u"/>
	<jsp:setProperty property="pass" name="u"/>
	
	<jsp:getProperty property="userName" name="u"/>
	<jsp:getProperty property="pass" name="u"/>
</body>
</html>