<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>�� �������� �α��� ������ �Ѿ���� ������ �Դϴ�.</h1>
	<%
		request.setCharacterEncoding("euc-kr");
		
		String id=request.getParameter("id");
		
		//response.sendRedirect("ResponseRedirect.jsp"); // �帧 ����
	%>
	<!-- forward�� ������� -->
	<jsp:forward page="ResponseRedirect.jsp">
		<jsp:param value="1234" name="phone"/>
	</jsp:forward>
	<h3> ���̵�� <%=id %></h3> <!-- ���� �ȵ� -->
</body>
</html>