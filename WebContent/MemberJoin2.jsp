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
<form action="MemberJoinProc2.jsp" method="post">
<table width=1000 border=1>
	<tr height=100>
		<td width=300 align="center">���̵�</td>
		<td width=700 align="center"><input type="text" name="id" size=80 placeholder="�������� �Է��ϼ���."></td>
	</tr>
	<tr height=100>
		<td width=300 align="center">��й�ȣ</td>
		<td width=700 align="center"><input type="password" name="pass" size=80 placeholder="������ ���ڸ� ȥ���Ͽ� ������"></td>
	</tr>
	<tr height=100>
		<td width=300 align="center">�̸���</td>
		<td width=700 align="center">
		<input type="text" name="email1" size=30>
		<%= "@" %>
		<select name=email2>
		<option value="naver.com">naver.com</option>
		<option value="daum.net">daum.net</option>
		<option value="gmail.com">gmail.com</option>
		</select>
		</td>
	</tr>
	<tr height=100>
		<td width=300 align="center">��ȭ��ȣ</td>
		<td width=700 align="center"><input type="tel" name="number" size=80></td>
	</tr>
	<tr height=100>
		<td width=300 align="center">�ּ�</td>
		<td width=700 align="center"><input type="text" name="address" size=80></td>
	</tr>
	<tr height=100>
		<td width=1000 align="center" colspan="2"><input type="submit" value="ȸ������"></td>
	</tr>
</table>
</form>
</center>
</body>
</html>