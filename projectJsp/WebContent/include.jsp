<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>인클루드 디렉티브</title>
</head>
<body>
	<h1>안녕하세요. 박보영 팬카페의 시작입니다.</h1>
	<%@ include file="park_image.jsp" %> <br> <!-- 인클루드 디렉티브 태그를 이용해 park_image.jsp를 포함합니다. -->
	<h1>안녕하세요. 박보영 팬카페의 끝 부분입니다.</h1> 
</body>
</html>