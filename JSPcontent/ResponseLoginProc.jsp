<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<body>

	<h2>로그인 처리 페이지</h2>
<%
	request.setCharacterEncoding("EUC-KR");
	
	//임의적으로 id와 pass를 설정
	String dbid = "aaaa";
	String dbpass = "1111";
	
	//사용자로부터 넘어온 id, pass를 입력 받아옴
	String userid = request.getParameter("id");
	String userpass = request.getParameter("pass");
	
	if(dbid.equals(userid) && dbpass.equals(userpass)){
		//아이디와 패스워드가 일치하니까 메인페이지를 보여줘야함
		
		response.sendRedirect("ResponseMain.jsp?userid="+userid);
		//위와 같은 방식은 get방식 전달
	}else{
%>
	<script>
	alert("id와 password가 일치하지 않습니다.");
	history.go(-1);
	</script>
<%

	}
	
%>


</body>
</html>