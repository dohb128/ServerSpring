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
	max-width: 600px;
	margin: 50px auto;
	background-color: #fff;
	padding: 20px;
	border-radius: 5px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1 {
	font-size: 24px;
	margin-bottom: 20px;
	text-align: center;
}

form {
	margin-top: 20px;
}

label {
	display: block;
	margin-bottom: 5px;
	font-weight: bold;
}

input[type="text"] {
	width: calc(100% - 10px);
	padding: 5px;
	margin-bottom: 10px;
	border: 1px solid #ccc;
	border-radius: 3px;
}

input[type="submit"] {
	width: 100%;
	padding: 10px;
	background-color: #007bff;
	color: #fff;
	border: none;
	border-radius: 3px;
	cursor: pointer;
	transition: background-color 0.3s;
}

input[type="submit"]:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
	<div class="container">
		<h1>게시물 작성</h1>
		<form action="input_pro" method="post">
			<label for="title">Title:</label> 
			<input type="text" id="title" name="title"> 
			
			<label for="user_id">User ID:</label> 
			<input type="text" id="user_id" name="user_id">
			
			<%-- 카테고리 값은 숨겨진 필드로 전달 --%>
			<input type="hidden" name="category" value="<%= request.getParameter("category") %>"> 
			
			<label for="content">Content:</label>
			<textarea id="content" name="content" rows="5" cols="50"></textarea>

			<input type="submit" value="작성">
		</form>
	</div>
</body>
</html>
