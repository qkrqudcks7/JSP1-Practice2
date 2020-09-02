<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<center>
	<h1>회원 정보보기</h2>
	<%
		request.setCharacterEncoding("EUC-KR");
	%>
	<jsp:useBean id="mybean" class="bean2.MemberBean2">
		<jsp:setProperty name=mybean property="*" />
	</jsp:useBean>
	
	<h2>아이디는<jsp:getProperty property="id" name=mybean></h2>
	<h2>비밀번호는<jsp:getProperty property="pass" name=mybean></h2>
</center>
</body>
</html>