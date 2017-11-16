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
		<a href="#"><span class="w3-left w3-xxlarge">« </span></a>
		<span style="font-size: 40px; margin-bottom: 15px; margin-left: 100px;">myBatis 기본</span>
		<a href="#" style="float: right;"><span class="w3-right w3-xxlarge">»</span></a>
	</div>
	<br><br>

	<div class="w3-row-padding ">
		<div class="w3-twothird">
			
			<h2>Q. DTO랑 DB랑 데이터 명이 다를경우 두가지르 매핑 시켜주기 위해 사용 해야하는 태그명은?</h2>
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
			<h1>Chardonnay</h1>
			<p>Chardonnay is the world's most popular wine grape.</p>
			<p>The taste of the Chardonnay grape is very neutral and easy to
				like.</p>
			<p>Many of the Chardonnay flavors are derived from terroir and
				oak-aging.</p>
			<p>The flavors varies from noticeable acidity (Cold Climates), to
				crisply and mineral (Chablis, France) with flavors of green plum,
				apple and pear, to heavy oak and tropical fruit flavors (the New
				World).</p>
			<p>In cooler climates Chardonnay tends to be under-riped.</p>
			<p>In warmer climates the flavors tend to vary from lemon to
				peach and melon.</p>
			<p>In very warm climates Chardonnay tends to be over-riped.</p>
			<p>Oaked Chardonnay tends to have softer acidity and more fruit
				flavors with added butter, cream and hazelnut notes.</p>
		</div>
		<div>
			<button onclick="location.href='../index.jsp'">메인 페이지</button>
		</div>
	</div>
	
	<script type="text/javascript">
		var check = null;	
		function problemO8_Check(){
			var problemO8_problem = document.getElementsByName("problemO8_problem1");
			for(var i=0;i<problemO8_problem.length;i++){
				if(problemO8_problem[i].checked == true){
					check = problemO8_problem[i].value;
					if(check == 'a2'){
						alert("정답");
						document.getElementById("problemO8_One_Answer").innerHTML = "<span style='color:green;'>정답</span>";
					}else{
						alert("오답");
						document.getElementById("problemO8_One_Answer").innerHTML = "<span style='color:red;'>오답</span>";
					}
				}
				
			}
			
			if(check == null){
				alert("하나를 체크해 주세요.");
				document.getElementById("problemO8_One_Answer").innerHTML = "<span style='color:blue;'>하나를 체크해 주세요.</span>";
			}
		}
	</script>
</body>
</html>