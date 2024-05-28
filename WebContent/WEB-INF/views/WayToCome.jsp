<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inhatc Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: auto;
        }
        h1 {
            text-align: center;
            margin: 20px 0;
        }
        .map {
            text-align: center;
        }
        .map img {
            max-width: 100%;
            height: auto;
        }
        .info {
            margin: 20px 0;
        }
        .info p {
            font-size: 1.2em;
        }
        .transport, .car {
            margin: 20px 0;
        }
        .transport h2, .car h2 {
            margin-bottom: 10px;
        }
        .transport ul, .car ul {
            list-style: none;
            padding: 0;
        }
        .transport ul li, .car ul li {
            margin: 5px 0;
        }
        
        img {
        	align: center;
            max-width:95%;
            height: auto;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>오시는 길</h1>
        <div class="info">
        	<img src="map.png"/>
            <p><strong>주소:</strong> 인천광역시 미추홀구 인하로 100 인하공업전문대학 컴퓨터정보과 7호관 407A호 (전화: 032-870-2230, 2231)</p>
        </div>
        <div class="transport">
            <h2>대중교통 이용안내</h2>
            <p><strong>광역버스:</strong> 1601(서울역), 9200(강남역), 3001(광명역)</p>
            <p><strong>시내버스:</strong> 5, 5-1, 8, 9, 13, 27, 46, 111-2 (이미지 버스노선은 현행 그대로 유지)</p>
            <p><strong>마을버스:</strong> 511 / 515 / 516 / 518(주안역), 512(제물포역), 517 / 519(동인천역)</p>
            <p><strong>급행간선:</strong> 908(송도더샵노블시티장기주차장)</p>
        </div>
       
        <div class="car">
            <h2>승용차(고속도로) 이용안내</h2>
            <ul>
                <li>전세버스 신거림 유치원</li>
                <li>주안역 유치원</li>
                <li>구 시립박물관 사거리 유치원</li>
                <li>재인재생장기리 최적화</li>
                <li>인천기계공고 통과</li>
                <li>용인사거리 직진</li>
                <li>제물사거리 직진</li>
                <li>학익사거리 우회전</li>
                <li>인하공업전문대학 정문</li>
            </ul>
        </div>
    </div>
</body>
</html>