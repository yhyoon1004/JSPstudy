<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%
String name = "�˸��� ����";
%>

��ũ��Ʈ�� ǥ����<%= name %> �� ȭ�鿡 ���
<p>

<%
out.println(name+"�� ȭ�鿡 ���"); //out���尴ü�� ����� ��
%>

</body>
</html>