<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../include/menu.jsp" />

<script>
$(function(){
	$.ajax({
		type : "post",
		url:"background.do",
		success:function(result){
			console.log("test" + result);
			$("#result").html("상품명 : " + result.name + ", 가격:" + result.price);
		},
		error: function(xhr, status, error) {
			alert(error);
        }  
	});
});
</script>

	<h2>비동기식 호출예제</h2>
	<div id="result"></div>		

<jsp:include page="../include/footer.jsp" />