<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="../include/menu.jsp" />
	<h2>상품명 : ${map.product.name}</h2><br>
	<h2>가격 : ${map.product.price}</h2>
</body>
</html>