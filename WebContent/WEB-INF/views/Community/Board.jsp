<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inhatc Home</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 20px;
}

.Announcement {
	max-width: 900px;
	margin: 0 auto;
	background-color: #f9f9f9;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.Announcement h2 {
	text-align: center;
	font-size: 2em;
	margin-bottom: 20px;
	position: relative;
}

.Announcement h2::after {
	content: '';
	display: block;
	width: 50px;
	height: 3px;
	background-color: #007bff;
	margin: 10px auto 0;
}

pre {
	font-family: inherit;
	white-space: pre-wrap;
	line-height: 1.6;
	margin: 0;
}
</style>
</head>
<body>
	<h1>자유게시판</h1>
	<hr>
	<a href="Board_input.jsp?category=2">글쓰기</a>

	<c:forEach var="board" items="${boardList}">
		<li><a href="view_board?id=${board.id}">${board.title}</a></li>
	</c:forEach>
</body>
</html>