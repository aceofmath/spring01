<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${requestScope['javax.servlet.forward.request_uri']}</title>
</head>
<body>
<a href="/">Home</a>
<a href="gugu.do">구구단</a>
<a href="point.do">성적계산</a>
<a href="move.do">redirect</a>
<a href="mav.do">ModelAndView</a>
<a href="ajax.do">비동기식 호출1</a>
<hr>