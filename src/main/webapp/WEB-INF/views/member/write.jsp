<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<jsp:include page="../include/menu.jsp" />

<h2>회원등록폼</h2>

<form name="form1" method="post" action="/member/insert.do">

<table border="1" width="400px">
	<tr>
		<td>아이디</td>
		<td><input name="userid"></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type="password" name="passwd"></td>
	</tr>
	<tr>
		<td>이름</td>
		<td><input name="name"></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input name="email"></td>
	</tr>
	<tr>
		<td colspan="2" align="center"><input type="submit" value="확인"></td>
	</tr>
</table>
</form>


<jsp:include page="../include/footer.jsp" />
