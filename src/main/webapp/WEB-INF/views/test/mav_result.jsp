<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<jsp:include page="../include/menu.jsp" />


	<h2>Redirect 결과</h2>
	<h3>name : ${name}</h3>
	<h3>age : ${age}</h3>

	<h2>상품명 : ${map.product.name}</h2><br>
	<h2>가격 : ${map.product.price}</h2>
	
<jsp:include page="../include/footer.jsp" />
