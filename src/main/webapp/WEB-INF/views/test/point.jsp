<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<jsp:include page="../include/menu.jsp" />

	<h2>성적 계산</h2>
	<form action="point_result.do" method="post">
		이름 <input type="text" name="name"><br>
		국어 <input type="text" name="kor"><br>
		영어 <input type="text" name="eng"><br>
		수학 <input type="text" name="mat"><br>
		<input type="submit" value="확인">
	</form>

<jsp:include page="../include/footer.jsp" />