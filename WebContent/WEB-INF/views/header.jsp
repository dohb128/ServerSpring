<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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

        .header {
            background-color: #242D40;
            color: white;
            padding: 10px 0;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .header .container {
            width: 100%; /* 창의 넓이에 맞게 조정 */
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 20px;
        }

        .header h1 {
            margin: 0;
            font-size: 1.5em;
        }

        .nav {
            list-style: none;
            padding: 0;
            margin: 0;
            display: flex;
            margin-left: auto; /* nav 안의 객체들을 오른쪽 정렬 */
        }

        .nav li {
            margin: 0 15px;
            position: relative; /* 하위 메뉴를 절대 위치로 설정하기 위해 */
        }

        .nav a {
            color: white;
            text-decoration: none;
            font-size: 1em;
            padding: 10px 15px; /* 메뉴 간격 설정 */
        }

        .nav a:hover {
            text-decoration: underline;
        }

        /* 하위 메뉴 스타일 */
        .nav ul {
            display: none; /* 기본적으로 숨김 */
            position: absolute; /* 절대 위치 설정 */
            top: 100%; /* 부모 요소 아래에 표시 */
            left: 0;
            background-color: #242D40; /* 배경색 설정 */
            padding: 10px;
            width: 200px; /* 하위 메뉴 폭 조정 */
        }

        .nav li:hover ul {
            display: block; /* 부모 요소에 호버했을 때 하위 메뉴 표시 */
        }

        .nav ul li {
            margin: 5px 0; /* 하위 메뉴 간격 설정 */
        }

        .nav ul li a {
            color: white; /* 하위 메뉴 링크 색상 설정 */
            padding: 8px 15px; /* 하위 메뉴 간격 설정 */
            display: block;
        }

        .nav ul li a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
	<div class="header">
		<div class="container">
			<h1>Inhatc Home</h1>
			<ul class="nav">
				<li>학과 안내
					<ul>
						<li><a href="/Department_Info/Introduction">학과 안내</a></li>
						<li><a href="/Department_Info/History">연혁</a></li>
					</ul>
				</li>
				<li>교과과정
					<ul>
						<li><a href="Curriculum/grade1">1학년</a></li>
						<li><a href="Curriculum/grade2">2학년</a></li>
						<li><a href="Curriculum/grade3">3학년</a></li>
						<li><a href="Curriculum/Advanced_major">전공심화</a></li>
					</ul>
				</li>
				<li>커뮤니티
					<ul>
						<li><a href="Cummunity/Announcement">공지사항</a></li>
						<li><a href="Cummunity/FAQ">FAQ</a></li>
						<li><a href="Cummunity/Board">자유게시판</a></li>
					</ul>
				</li>
				<li><a href="/WayToCome">오시는 길</a></li>
				<li>회원정보</li>
				<li>로그인</li>
			</ul>
		</div>
	</div>
</body>
</html>
