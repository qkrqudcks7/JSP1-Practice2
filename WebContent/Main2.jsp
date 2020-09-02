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
	<table>
	<tr height=200>
		<td colspan="2" align=center>
		<jsp:include page="Top2.jsp"></jsp:include>
		</td>
	</tr>
	<tr height=1000>
		<td align="center" width=400>
		<jsp:include page="Left2.jsp"></jsp:include>
		</td>
		<td align="center" width=1600>
		<jps:include page="Center2.jsp"></jps:include>
		</td>
	</tr>
	<tr height=300>
		<td align="center">
		<jsp:include page="Bottom2.jsp"></jsp:include>
		</td>
	</tr>
	
	</table>
</center>
</body>
</html>