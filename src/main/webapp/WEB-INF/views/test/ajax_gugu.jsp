<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../include/menu.jsp" />

<script>
$(function(){
	$("#button1").click(function(){
		dan=$("#dan").val();
		param={"dan":dan}
		
		$.ajax({
			type : "post",
			url:"ajax_gugu_result.do",
			data : param,
			success:function(result){
				$("#result").html(result);
			},
			error: function(xhr, status, error) {
				alert(error);
	        }  
		});
	});
});
</script>

	<h2>구구단 계산</h2>
		단을 입력하세요
		<input type="number" id="dan" value="3">
		<input type="button" id="button1" value="확인">
		
		<div id="result"></div>

<jsp:include page="../include/footer.jsp" />