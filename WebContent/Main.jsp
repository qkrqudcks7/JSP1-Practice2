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
	<table width=800 border=1>
	<tr height=150> <!-- Top�� 100 , 50 ���ļ� 150 -->
		<td align="center" colspan="2" ><jsp:include page="Top.jsp">
			<jsp:param value="aaa" name="id"/>
		</jsp:include>
		</td>
	</tr>
	<tr height=400>  <!-- center�� 400���� �����ϱ� �Ȱ��� -->
		<td align="center" width=200>
		<jsp:include page="Left.jsp"></jsp:include>
		</td>
		<td align="center" width=600>
		<jsp:include page="Center.jsp"></jsp:include>
		</td>
	</tr>
	<tr height=100>
		<td align="center" colspan="2">
		<jsp:include page="Bottom.jsp"></jsp:include>
		</td>
	</tr>
	</table>
</center>
</body>
</html>