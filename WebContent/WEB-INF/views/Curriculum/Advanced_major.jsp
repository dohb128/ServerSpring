<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inhatc Home</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
}

.curriculum {
	max-width: 900px;
	margin: 0 auto;
	background-color: #f9f9f9;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.curriculum h2 {
	text-align: center;
	font-size: 2em;
	margin-bottom: 20px;
	position: relative;
}

.curriculum h2::after {
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

.grade {
	font-weight: bold;
	font-size: 1.2em;
	margin-top: 20px;
	margin-bottom: 10px;
}

.subject::before {
	content: '⚬';
	color: #007bff;
	margin-right: 10px;
}
}
</style>
</head>
<body>
	<h1>교과 과정</h1>
	<hr>
	<div class="curriculum">
	<pre>
	<span class="grade">전공 심화</span>
		<span class="subject">블록 체인</span>
		<span class="subject">데이터 사이언스</span>
		<span class="subject">시큐어 코딩</span>
		<span class="subject">머신러닝</span>
		<span class="subject">IoT 솔루션</span>
		<span class="subject">소프트웨어 융합 프로젝트</span>
       </pre>
	</div>
</body>
</html>