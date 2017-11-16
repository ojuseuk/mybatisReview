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
		<a href="problemO1.jsp"><span class="w3-left w3-xxlarge">« </span></a>
		<span style="font-size: 40px; margin-bottom: 15px; margin-left: 100px;">myBatis 기본</span>
		<a href="problemO3.jsp" style="float: right;"><span class="w3-right w3-xxlarge">»</span></a>
	</div>
	<br><br>

	<div class="w3-row-padding ">
		<div class="w3-twothird">
			<h1>Q. interface 어노테이션 사용 방법</h1>
			<img src="../img/problemO2_1.PNG" style="width: 100%">
			<img src="../img/problemO2_2.PNG" style="width: 100%">
			<img src="../img/problemO2_3.PNG" style="width: 100%">
			<Br><Br><Br>
			<h2>정답 작성하는 부분</h2>
			<table class="w3-table w3-striped w3-bordered w3-border" border="1">
				<thead class="w3-teal">
					<th style="width: 30%">정답</th>
					<th>정답 확인하기</th>
					<th>확인 여부</th>
				</thead>
				<tr>
					<td style="width: 30%"><input type="text" id="problemO2_One" name="problemO2_One"></td>
					<td><button onclick="problemO2_One_Check()">정답 맞추기</button></td>
					<td id="problemO2_One_Answer"></td>
				</tr>
				<tr>
					<td><input type="text" id="problemO2_Two" name="problemO2_Two"></td>
					<td><button onclick="problemO2_Two_Check()">정답 맞추기</button></td>
					<td id="problemO2_Two_Answer"></td>
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
				get메소드 이용하세요.
				
			</div>
			<br><br><br><br><br>
			<div>
			<button onclick="location.href='../index.jsp'">메인 페이지</button>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="../script/jquery-3.1.1.js"></script>
	<script type="text/javascript">
		function problemO2_One_Check(){
			var problemO2_One = document.getElementById("problemO2_One").value;
			if(problemO2_One == 'getMapper' || problemO2_One == 'insert'){
				document.getElementById("problemO2_One_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO2_One_Answer").innerHTML = "<span style='color:red;'>오답</span>";
			}
		}
		
		function problemO2_Two_Check(){
			var problemO2_Two = document.getElementById("problemO2_Two").value;
			if(problemO2_Two == 'insert' || problemO2_Two == 'getMapper'){
				document.getElementById("problemO2_Two_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO2_Two_Answer").innerHTML = "<span style='color:red;'>오답</span>";
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