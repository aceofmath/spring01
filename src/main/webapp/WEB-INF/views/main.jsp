<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<jsp:include page="include/menu.jsp" />

<h2>name : ${name}</h2>
<h2>message : ${message}</h2>


<jsp:include page="include/footer.jsp" />