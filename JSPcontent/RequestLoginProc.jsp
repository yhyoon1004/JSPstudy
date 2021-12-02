<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<body>

<!--RequestLogin에서 넘어온 아이디와 패스워드를 읽어드림  -->
 <%
 //사용자의 정보가 저장되어있는 객체 request의 getParameter() 사용자의 정보를 추출
 String id =request.getParameter("id");
 String pass = request.getParameter("pass");
 %>
 
 당신의 ID는 <%= id %>이고 패스워드는 <%= pass %>입니다.
 
</body>
</html>