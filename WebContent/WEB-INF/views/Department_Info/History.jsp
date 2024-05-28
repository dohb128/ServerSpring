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

.timeline {
	max-width: 900px;
	margin: 0 auto;
	background-color: #f9f9f9;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.timeline h2 {
	text-align: center;
	font-size: 2em;
	margin-bottom: 20px;
	position: relative;
}

.timeline h2::after {
	content: '';
	display: block;
	width: 50px;
	height: 3px;
	background-color: #007bff;
	margin: 10px auto 0;
}

.year {
	font-weight: bold;
	font-size: 1.2em;
	margin-top: 20px;
	margin-bottom: 10px;
}

.event::before {
	content: '⚬';
	color: #007bff;
	margin-right: 10px;
}

.date {
	font-weight: bold;
	display: inline-block;
	width: 80px;
}
</style>
</head>
<body>
	
	<div class="timeline">
		<h2>학과연혁</h2>
		<pre>
		<span class="year">2024</span>
		<span class="event"><span class="date">2024. 03.</span> 컴퓨터정보공학과로 개칭</span>

		<span class="year">2001 ~ 2023</span>
		<span class="event"><span class="date">2023. 08.</span> 윤경섭 교수 정년 퇴임</span>
		<span class="event"><span class="date">2022. 02.</span> 민태홍 교수 정년 퇴임</span>
		<span class="event"><span class="date">2019. 02.</span> 전공심화과정 컴퓨터정보공학과 1회 졸업생 배출 (18명) 박진완 교수 명예퇴임</span>
		<span class="event"><span class="date">2018. 03.</span> 전공심화과정 개설</span>
		<span class="event"><span class="date">2016. 02.</span> 졸업생 총 3500명 배출 양용교수 정년퇴임</span>
		<span class="event"><span class="date">2005. 02.</span> 박근순 교수 정년퇴임</span>
		<span class="event"><span class="date">2004. 10.</span> 컴퓨터정보공학부 내 컴퓨터정보과 신설</span>
		<span class="event"><span class="date">2001. 11.</span> 컴퓨터공학부로 개편(컴퓨터정보과, 전자계산기과 학과 통합) 수업연한을 2년에서 3년으로 연장</span>

		<span class="year">1983 ~ 1997</span>
		<span class="event"><span class="date">1997. 11.</span> 컴퓨터정보과로 개칭</span>
		<span class="event"><span class="date">1986. 02.</span> 1회 졸업생 배출(88명)</span>
		<span class="event"><span class="date">1984. 03.</span> 1회 신입생 입학(116명)</span>
		<span class="event"><span class="date">1983. 09.</span> 전자계산과 신설</span>
        </pre>
	</div>
</body>
</html>