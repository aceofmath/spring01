<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${requestScope['javax.servlet.forward.request_uri']}</title>
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
</head>
<body>
<a href="/">Home</a>
<a href="gugu.do">구구단</a>
<a href="point.do">성적계산</a>
<a href="move.do">redirect</a>
<a href="mav.do">ModelAndView</a>
<a href="ajax.do">비동기식 호출1</a>
<a href="login.do">비동기식 호출2</a>
<a href="ajax_gugu.do">비동기식 호출2</a>
<a href="/member/list.do">회원관리</a>
<hr>