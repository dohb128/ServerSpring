<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
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

.DepartmentIntro {
	max-width: 900px;
	margin: 0 auto;
	background-color: #f9f9f9;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.DepartmentIntro h2 {
	text-align: center;
	font-size: 2em;
	margin-bottom: 20px;
	position: relative;
}

.DepartmentIntro h2::after {
	content: '';
	display: block;
	width: 50px;
	height: 3px;
	background-color: #007bff;
	margin: 10px auto 0;
}

</style>
</head>
<body>
	<div class="DepartmentIntro">
		<h2>학과 소개</h2>
		<p>
		컴퓨터정보공학과는 4차 산업혁명시대를 이끄는 소프트웨어 전문인력을 양성하기 위하여 
		웹(Web) 프로그래머, 앱(App) 개발자, SI/SM 프로그래머, 빅데이터 개발자,인공지능 개발자, IoT 개발자, 클라우드 운영 및 관리자 등의 세부 교육과정을 운영하고 있다. 
		컴퓨팅적 사고능력 함양을 위한 기본 교육부터 수요형 인재양성을 위해 프로젝트 중심으로 자신만의 소프트웨어를 만들어보며, 
		문제 해결 능력을 키우는 것에 중점을 둔 교육을 실시하고 있다. 또한 전공심화과정을 개설하여 고도화된 소프트웨어 기술들을 교육하고 있다.
		</p>
	</div>
</body>
</html>