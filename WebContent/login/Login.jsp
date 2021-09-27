<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./login.css">
</head>

<body width="100%" height="100%">
	<form action="index.html" method="post" class="loginForm">
		<h2>로그인</h2>
		<div class="idForm">
			<input type="text" class="id" placeholder="아이디">
		</div>
		<div class="passForm">
			<input type="password" class="pw" placeholder="비밀번호">
		</div>
		<button type="button" class="btn" onclick="button()">LOG IN</button>
		<script>
      	let button = () => {
        	alert('login Button !');
        }
      </script>
		<div class="bottomText">
			아이디를 처음 만드시나요? <a href="../input/input.jsp">회원가입</a>
		</div>
	</form>
</body>
</html>