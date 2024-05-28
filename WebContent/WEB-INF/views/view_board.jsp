<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inhatc Home</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
    }
    .container {
        max-width: 800px;
        margin: 50px auto;
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    h1 {
        font-size: 28px;
        margin-bottom: 20px;
        text-align: center;
        color: #333;
    }
    h2 {
        font-size: 24px;
        margin-bottom: 10px;
        color: #007bff;
    }
    p {
        font-size: 18px;
        margin-bottom: 15px;
        color: #555;
    }
    .label {
        font-weight: bold;
        color: #333;
    }
    .content {
        border-top: 1px solid #ddd;
        padding-top: 20px;
        margin-top: 20px;
        color: #333;
        white-space: pre-wrap; /* 줄바꿈을 유지하도록 설정 */
    }
</style>
</head>
<body>
    <div class="container">
        <h1>게시물 상세보기</h1>
        <h2>${board.title}</h2>
        <p><span class="label">작성자:</span> ${board.user_id}</p>
        <div class="content">
            ${board.content}
        </div>
    </div>
</body>
</html>
