<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<body>
	<center>
		<h2>회원가입</h2>
		<form action="RequestJoinProc.jsp" method="post">
			<table width="500" ; border="1">
				<tr height ="50" >
				<td width="150" align="center">아이디</td>
				<td width="350"> <input type="text" name="id" size="40" placeholder="id를 입력하세요">
				</td>
				
				<tr height ="50" >
				<td width="150" align="center">패스워드</td>
				<td width="350"> <input type="password" name="pass1" size="40">
				</td>
				
				<tr height ="50" >
				<td width="150" align="center">패스워드확인</td>
				<td width="350"> <input type="password" name="pass2" size="40">
				</td>
				
				<tr height ="50" >
				<td width="150" align="center">이메일</td>
				<td width="350"> <input type="email" name="email" size="40">
				</td>
				
				<tr height ="50" >
				<td width="150" align="center">전화번호</td>
				<td width="350"> <input type="tel" name="tel" size="40">
				</td>
			
				<tr height="50">
				<td width="150" align="center">당신의 관심분야</td>
				<td width="350" align="center">
				<input type="checkbox" name="hobby" value="캠핑">캠핑 &nbsp;&nbsp;
				<input type="checkbox" name="hobby" value="등산">등산 &nbsp;&nbsp;
				<input type="checkbox" name="hobby" value="영화">영화 &nbsp;&nbsp;
				<input type="checkbox" name="hobby" value="독서">독서 &nbsp;&nbsp;
					
				<tr height="50">
				<td width="150" align="center">당신의 직업은</td>
				<td width="350" align="center">
				<select name="job">
				
				<option value = "교사">교사</option>
				<option value = "변호사">변호사</option>
				<option value = "의사">의사</option>
				<option value = "기술사">기술사</option>
				</select></td>
				</tr>
				
				<tr height="50">
					<td width="150" align="center">당신의연령은</td>
					<td width="350" align="center">
					<input type="radio" name="age" value="10">10대 &nbsp;&nbsp;
					<input type="radio" name="age" value="20">20대 &nbsp;&nbsp;
					<input type="radio" name="age" value="30">30대 &nbsp;&nbsp;
					<input type="radio" name="age" value="40">40대 &nbsp;&nbsp;
				
				
				
				<tr height="50">
					<td width="150" align="center">하고싶은말</td>
					<td width="350" align="center">
					<textarea rows="5" cols="40" names="info"></textarea>
					</td>
				</tr>
				
				<tr height="50">
					<td align="center" colspan="2">
					<input type="submit" value="회원 가입">
					<input type="reset" value="취소">
				</td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>