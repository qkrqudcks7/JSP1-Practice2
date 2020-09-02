<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>이 페이지는 로그인 정보가 넘어오는 페이지 입니다.</h1>
	<%
		request.setCharacterEncoding("euc-kr");
		
		String id=request.getParameter("id");
		
		//response.sendRedirect("ResponseRedirect.jsp"); // 흐름 제어
	%>
	<!-- forward로 흐믈제어 -->
	<jsp:forward page="ResponseRedirect.jsp">
		<jsp:param value="1234" name="phone"/>
	</jsp:forward>
	<h3> 아이디는 <%=id %></h3> <!-- 실행 안됨 -->
</body>
</html>