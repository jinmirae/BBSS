<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 게시판 웹 게시판</title>
</head>
<body>
	<%
		session.invalidate();//로그아웃한 user의 session 뺏기
	%>
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</html>