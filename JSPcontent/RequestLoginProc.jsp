<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<body>

<!--RequestLogin���� �Ѿ�� ���̵�� �н����带 �о�帲  -->
 <%
 //������� ������ ����Ǿ��ִ� ��ü request�� getParameter() ������� ������ ����
 String id =request.getParameter("id");
 String pass = request.getParameter("pass");
 %>
 
 ����� ID�� <%= id %>�̰� �н������ <%= pass %>�Դϴ�.
 
</body>
</html>