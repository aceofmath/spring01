<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../include/menu.jsp" />

<script>
$(function(){
	$("#btnLogin").click(function(){
		id=$("#id").val();
		pw=$("#pw").val();
		param={"id":id, "pw":pw}
		
		$.ajax({
			type : "post",
			url:"login_result.do",
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

	<h2>로그인</h2>
	id : <input type="text" id="id" value="kim"> 	pw : <input type="password" id="pw" value="1234">	
	<input type="button" id="btnLogin" value="로그인"><br><br>
	
	<div id="result"></div>

<jsp:include page="../include/footer.jsp" />