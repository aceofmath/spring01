<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<jsp:include page="../include/menu.jsp" />

	<h2>성적 계산 결과</h2>
	이름 : ${dto.name}<br>
	국어 : ${dto.kor}<br>
	영어 : ${dto.eng}<br>
	수학 : ${dto.mat}<br>
	총점 : ${dto.total}<br>
	평균 : ${dto.average}<br>

<jsp:include page="../include/footer.jsp" />