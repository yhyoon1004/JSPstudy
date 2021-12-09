<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<h2>세션 연습</h2>
<%

	String name = "shin";
	//세션을 이용하여 데이터를 유지
	session.setAttribute("name1", name);
	//세션유지시간
	session.setMaxInactiveInterval(10);//10초간 세션을 유지
	
%>
<!-- 데이터값을 파일이랑같이 넘기는 법 (파라미터를 통해서 값을 넘기는 법)
		<a href="SessionName.jsp?name=<%=name %>">세션네임페이지로 이동</a> -->	
		<!-- 파일명 + ? + 객체명 + = + 스크립트표현식으로(태그 안에 있으니까 값이 인식안되서) -->


<a href="SessionName.jsp?name=<%=name %>">세션네임페이지로 이동</a>
</body>
</html>