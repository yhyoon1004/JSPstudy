<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<h2>���� ����</h2>
<%

	String name = "shin";
	//������ �̿��Ͽ� �����͸� ����
	session.setAttribute("name1", name);
	//���������ð�
	session.setMaxInactiveInterval(10);//10�ʰ� ������ ����
	
%>
<!-- �����Ͱ��� �����̶����� �ѱ�� �� (�Ķ���͸� ���ؼ� ���� �ѱ�� ��)
		<a href="SessionName.jsp?name=<%=name %>">���ǳ����������� �̵�</a> -->	
		<!-- ���ϸ� + ? + ��ü�� + = + ��ũ��Ʈǥ��������(�±� �ȿ� �����ϱ� ���� �νľȵǼ�) -->


<a href="SessionName.jsp?name=<%=name %>">���ǳ����������� �̵�</a>
</body>
</html>