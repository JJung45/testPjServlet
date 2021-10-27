<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%!
		String adminId;
		String adminPw;
		
		String imgDir;
		String testServerIP;
		String realServerIP;
	%>
	
	<%
		adminId = config.getInitParameter("adminId");
		adminPw = config.getInitParameter("adminPW");
	%>
	
	<p> adminId = <%= adminId %></p>
	<p> adminPw = <%= adminPw %></p>
	
	<%
		imgDir = application.getInitParameter("imgDir");
		testServerIP = application.getInitParameter("testServerIP");
	%>
	
	<p> imgDir = <%= imgDir %></p>
	<p> testServerIP = <%= testServerIP %></p>
</body>
</html>