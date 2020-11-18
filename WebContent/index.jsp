<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String str1 = "안녕하세요?";
		String str2 = "JSP";
	%>
	<h2>JSP 프로젝트 배포 데스트 해보기</h2>
	
	<%
	out.println(str1);
	%>
	<br />
	처음 만들어보는 <%=str2 %> 입니다.
</body>
</html>