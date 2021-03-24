<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Bank Book Select Page</h1>
	<c:if test ="${dto == null }"> <!-- 연산자 작성가능-->
		<h3>상품이 없습니다...</h3>
	</c:if>
	<h3>${dto.bookName}</h3>
	<!-- dto가 null인경우 없는 상품 출력 -->
	<h3>${dto.bookRate}</h3>
	
</body>
</html>