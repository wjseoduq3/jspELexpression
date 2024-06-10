<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 표기법 연습</title>
</head>
<body>
	<%
		String name = "홍기동";
	%>
	회원의 이름은 <%= name %> 입니다.  // java로 만든 변수를 html 중간에 표현
	<br><br>
	회원의 이름은 ${name} 입니다.	// 변수를 바로 갖다 쓰지는 못함(출력 안됨)
	// 주로 객체안에 있는 값을 뽑을 때 주로 사용  ${Student.name}
	<br><br>
	<%= 5+10 %><br><br>
	${5+10}<br><br>
	${10 > 20}
</body>
</html>