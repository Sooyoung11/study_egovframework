<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>

	<form action="/member/join" method="post">
		<input type="text" name="id" placeholder="아이디"/>
		<input type="text" name="password" placeholder="비밀번호"/>
		<input type="text" name="name" placeholder="이름"/>
		<input type="text" name="age" placeholder="나이"/>
		<input type="text" name="mobile" placeholder="전화번호"/>
		<input type="submit" value="회원가입">
	</form>

</body>
</html>