<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<body>
<!-- �Ʒ� h2�� ������ ���ۿ� ������ sendRedirect�޼��尡 ���۸� ����
ResponseMain.jsp�� userid�� �Բ� ���� ����  -->
	<h2>�α��� ó�� ������</h2>
<%
	request.setCharacterEncoding("EUC-KR");
	
	//���������� id�� pass�� ����
	String dbid = "aaaa";
	String dbpass = "1111";
	
	//����ڷκ��� �Ѿ�� id, pass�� �Է� �޾ƿ�
	String userid = request.getParameter("id");
	String userpass = request.getParameter("pass");
	
	if(dbid.equals(userid) && dbpass.equals(userpass)){
		//���̵�� �н����尡 ��ġ�ϴϱ� ������������ ���������
		
		response.sendRedirect("ResponseMain.jsp?userid="+userid);
		//���� ���� ����� get��� ����
	}else{
%>
	<script>
	alert("id�� password�� ��ġ���� �ʽ��ϴ�.");
	history.go(-1);
	</script>
<%

	}
	
%>


</body>
</html>