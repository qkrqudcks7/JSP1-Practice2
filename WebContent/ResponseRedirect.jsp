<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>ResponseRedirect.jsp 페이지 입니다.</h1>
	<%
		request.setCharacterEncoding("euc-kr");
		
		String id=request.getParameter("id");
		String phone=request.getParameter("phone");
	%>
	<h3> 아이디는 <%=id %> 폰은<%=phone %></h3>
</body>
</html>