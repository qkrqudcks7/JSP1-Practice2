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
<form action="MemberJoinProc.jsp" method="post">
<table width=500 border=1>
<tr height=50>
	<td width=150 align="center">���̵�</td>
	<td width=350 align="center"><input type="text" name="id" placeholder="���̵� �Է��ϼ���"></td>
</tr>
<tr height=50>
	<td width=150 align="center">��й�ȣ</td>
	<td width=350 align="center"><input type="password" name="pass"></td>
</tr>
<tr height=50>
	<td width=150 align="center">�̸���</td>
	<td width=350 align="center"><input type="email" name="email"></td>
</tr>
<tr height=50>
	<td width=150 align="center">��ȭ��ȣ</td>
	<td width=350 align="center"><input type="tel" name="number"></td>
</tr>
<tr height=50>
	<td width=150 align="center">�ּ�</td>
	<td width=350 align="center"><input type="text" name="address"></td>
</tr>
<tr height=50>
	<td align="center" colspan="2"><input type="submit" value="ȸ������"></td>
</tr>
</table>
</form>
</center>
</body>
</html>