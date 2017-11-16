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
		<a href="problemO5.jsp"><span class="w3-left w3-xxlarge">« </span></a>
		<span style="font-size: 40px; margin-bottom: 15px; margin-left: 100px;">myBatis 기본</span>
		<a href="problemO7.jsp" style="float: right;"><span class="w3-right w3-xxlarge">»</span></a>
	</div>
	<br><br>

	<div class="w3-row-padding ">
		<div class="w3-twothird">
			<h1>Q. 어노테이션 틀린 부분 고치기</h1>
			<img src="../img/problemO6.PNG" style="width: 100%">
			<Br><Br><Br>
			<h2>정답 작성하는 부분</h2>
			<table class="w3-table w3-striped w3-bordered w3-border" border="1">
				<thead class="w3-teal">
					<th style="width: 10%">번호</th>
					<th style="width: 30%">정답</th>
					<th>정답 확인하기</th>
					<th>확인 여부</th>
				</thead>
				<tr>
					<td>1</td>
					<td style="width: 30%"><input type="text" id="problemO6_One" name="problemO6_One"></td>
					<td><button onclick="problemO6_One_Check()">정답 맞추기</button></td>
					<td id="problemO6_One_Answer"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><input type="text" id="problemO6_Two" name="problemO6_Two"></td>
					<td><button onclick="problemO6_Two_Check()">정답 맞추기</button></td>
					<td id="problemO6_Two_Answer"></td>
				</tr>
				<tr>
					<td>3</td>
					<td><input type="text" id="problemO6_3" name="problemO6_3"></td>
					<td><button onclick="problemO6_3_Check()">정답 맞추기</button></td>
					<td id="problemO6_3_Answer"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><input type="text" id="problemO6_4" name="problemO6_4"></td>
					<td><button onclick="problemO6_4_Check()">정답 맞추기</button></td>
					<td id="problemO6_4_Answer"></td>
				</tr>
				<tr>
					<td>5</td>
					<td><input type="text" id="problemO6_5" name="problemO6_5"></td>
					<td><button onclick="problemO6_5_Check()">정답 맞추기</button></td>
					<td id="problemO6_5_Answer"></td>
				</tr>
				<tr>
					<td>6</td>
					<td><input type="text" id="problemO6_6" name="problemO6_6"></td>
					<td><button onclick="problemO6_6_Check()">정답 맞추기</button></td>
					<td id="problemO6_6_Answer"></td>
				</tr>
				<tr>
					<td>7</td>
					<td><input type="text" id="problemO6_7" name="problemO6_7"></td>
					<td><button onclick="problemO6_7_Check()">정답 맞추기</button></td>
					<td id="problemO6_7_Answer"></td>
				</tr>
				<tr>
					<td>8</td>
					<td><input type="text" id="problemO6_8" name="problemO6_8"></td>
					<td><button onclick="problemO6_8_Check()">정답 맞추기</button></td>
					<td id="problemO6_8_Answer"></td>
				</tr>
			</table>
			<br>
			<br>
			<br>
		</div>
	
		<div class="w3-third">
			<h1>힌트</h1>
			<button id="clickHint">힌트 보기</button>
			<div style="display: none;" id="ViewHint">
				dto와 db가 틀린경우 사용합니다.
			</div>
			<br><br><br><br><br>
			<div>
			<button onclick="location.href='../index.jsp'">메인 페이지</button>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="../script/jquery-3.1.1.js"></script>
	<script type="text/javascript">
		function problemO6_One_Check(){
			var problemO6_One = document.getElementById("problemO6_One").value;
			if(problemO6_One == 'id'){
				document.getElementById("problemO6_One_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO6_One_Answer").innerHTML = "<span style='color:red;'>오답</span>";
			}
		}
		
		function problemO6_Two_Check(){
			var problemO6_Two = document.getElementById("problemO6_Two").value;
			if(problemO6_Two == 'name'){
				document.getElementById("problemO6_Two_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO6_Two_Answer").innerHTML = "<span style='color:red;'>오답</span>";
			}
		}
		
		function problemO6_3_Check(){
			var problemO6_3 = document.getElementById("problemO6_3").value;
			if(problemO6_3 == 'age'){
				document.getElementById("problemO6_3_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO6_3_Answer").innerHTML = "<span style='color:red;'>오답</span>";
			}
		}
		
		function problemO6_4_Check(){
			var problemO6_4 = document.getElementById("problemO6_4").value;
			if(problemO6_4 == 'winnerCount'){
				document.getElementById("problemO6_4_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO6_4_Answer").innerHTML = "<span style='color:red;'>오답</span>";
			}
		}
		
		function problemO6_5_Check(){
			var problemO6_5 = document.getElementById("problemO6_5").value;
			if(problemO6_5 == 'director_id'){
				document.getElementById("problemO6_5_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO6_5_Answer").innerHTML = "<span style='color:red;'>오답</span>";
			}
		}
		
		function problemO6_6_Check(){
			var problemO6_6 = document.getElementById("problemO6_6").value;
			if(problemO6_6 == 'director_name'){
				document.getElementById("problemO6_6_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO6_6_Answer").innerHTML = "<span style='color:red;'>오답</span>";
			}
		}
		
		function problemO6_7_Check(){
			var problemO6_7 = document.getElementById("problemO6_7").value;
			if(problemO6_7 == 'director_age'){
				document.getElementById("problemO6_7_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO6_7_Answer").innerHTML = "<span style='color:red;'>오답</span>";
			}
		}
		
		function problemO6_8_Check(){
			var problemO6_8 = document.getElementById("problemO6_8").value;
			if(problemO6_8 == 'director_winnerCount'){
				document.getElementById("problemO6_8_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO6_8_Answer").innerHTML = "<span style='color:red;'>오답</span>";
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