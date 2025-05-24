<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 메인 화면 </title>
</head>
<body>
	<center>
	<img src = "image/logoimage.jpg" width = "800" height="300"> <!-- ch13안에서 실행시키므로 ch13/image -> image 별 상관 없음 -->
	<p>
	<table border = "0">
		<tr>
			<td>
				<form action="login.jsp" method="post">
					<input type="submit" value="◀ 관리자 접속하기">
				</form>
			</td>
			<td>
				<form action="signup.jsp" method="post">
					<input type="submit" value="사용자 접속하기 ▶">
				</form>
			</td>
		</tr>
	</table>
	</center>
</body>
</html>