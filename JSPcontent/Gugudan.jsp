<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>구구단</h2>
	<%
	for (int i = 1; i < 10; i++) {
		for (int j = 1; j < 10; j++) {
			out.write(j + " X " + i + " = " + i * j+"\t\t\t");
		}
		out.write("\n");
	}
	%>


</body>
</html>