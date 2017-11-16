<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

	<div class="w3-container w3-teal w3-margin-bottom">
		<a href="problemO7.jsp"><span class="w3-left w3-xxlarge">« </span></a>
		<span style="font-size: 40px; margin-bottom: 15px; margin-left: 100px;">myBatis 기본</span>
		<a href="problemO9.jsp" style="float: right;"><span class="w3-right w3-xxlarge">»</span></a>
	</div>
	<br><br>

	<div class="w3-row-padding ">
		<div class="w3-twothird">
			
			<h2>Q. XML에서 DTO랑 DB랑 데이터 명이 다를경우 두가지를 매핑 시켜주기 위해 사용 해야하는 태그명은?</h2>
			<br>
			<Br><Br>
			<br>
			<Br>
			<h2>정답 작성하는 부분</h2>
			<table class="w3-table w3-striped w3-bordered w3-border" border="1">
				<thead class="w3-teal">
					<th style="width: 60%">정답</th>
					<th style="width: 20%">정답 확인하기</th>
					<th style="width: 20%">확인 여부</th>
				</thead>
				<tr>
					<td style="width: 60%"><input type="radio" id = "problemO8_problem" name = "problemO8_problem1" value="a1"> result</td>
					<td rowspan="4" style="text-align: center; vertical-align: middle;"><button onclick="problemO8_Check()">확인</button></td>
					<td rowspan="4" id="problemO8_One_Answer"></td>
				</tr>
				<tr>
					<td><input type="radio" id = "problemO8_problem" name = "problemO8_problem1" value="a2"> resultMap</td>
				</tr>
				<tr>
					<td><input type="radio" id = "problemO8_problem" name = "problemO8_problem1" value="a3"> results</td>
				</tr>
				<tr>
					<td><input type="radio" id = "problemO8_problem" name = "problemO8_problem1" value="a4"> resultMaps</td>
				</tr>
			</table>
		</div>
	
		<div class="w3-third">
			<h1>힌트</h1>
			<button id="clickHint">힌트 보기</button>
			<div style="display: none;" id="ViewHint">
				<a href="http://www.mybatis.org/mybatis-3/ko/sqlmap-xml.html#Result_Maps">myBatis</a>
			</div>
			<br><br><br><br><br>
			<div>
			<button onclick="location.href='../index.jsp'">메인 페이지</button>
			</div>
		</div>
	</div>
	
	<script type="text/javascript" src="../script/jquery-3.1.1.js"></script>
	<script type="text/javascript">
		var check = null;	
		function problemO8_Check(){
			var problemO8_problem = document.getElementsByName("problemO8_problem1");
			for(var i=0;i<problemO8_problem.length;i++){
				if(problemO8_problem[i].checked == true){
					check = problemO8_problem[i].value;
					if(check == 'a2'){
						document.getElementById("problemO8_One_Answer").innerHTML = "<span style='color:green;'>정답</span>";
					}else{
						document.getElementById("problemO8_One_Answer").innerHTML = "<span style='color:red;'>오답</span>";
					}
				}
				
			}
			
			if(check == null){
				alert("하나를 체크해 주세요.");
				document.getElementById("problemO8_One_Answer").innerHTML = "<span style='color:blue;'>하나를 체크해 주세요.</span>";
			}
		}
		
		$("#clickHint").click(function(){
			$("#ViewHint").slideToggle();
			if(document.getElementById("clickHint").innerHTML == "힌트 보기"){
				document.getElementById("clickHint").innerHTML = "힌트숨기기";
			}else{
				document.getElementById("clickHint").innerHTML = "힌트 보기";
			}
		});
	</script>
</body>
</html>