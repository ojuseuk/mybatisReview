<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script src="../script/jquery-3.1.1.js"></script>
<body>

	<div class="w3-container w3-teal w3-margin-bottom">
		<a href="problemO3.jsp"><span class="w3-left w3-xxlarge">« </span></a>
		<span style="font-size: 40px; margin-bottom: 15px; margin-left: 100px;">myBatis 기본</span>
		<a href="problemO5.jsp" style="float: right;"><span class="w3-right w3-xxlarge">»</span></a>
	</div>
	<br><br>

	<div class="w3-row-padding ">
		<div class="w3-twothird">
			<h1>Q. mapper.xml 틀린 부분 고치기</h1>
			<img src="../img/problemO4.PNG" style="width: 100%">
			<Br><Br><Br>
			<h2>정답 작성하는 부분</h2>
			<table class="w3-table w3-striped w3-bordered w3-border" border="1">
				<thead class="w3-teal">
					<th style="width: 25%">틀린 부분</th>
					<th style="width: 30%">정답</th>
					<th>정답 확인하기</th>
					<th>확인 여부</th>
				</thead>
				<tr>
					<td style="width: 25%"><input type="text" id="problemO4_One1" name="problemO4_One1"></td>
					<td style="width: 30%"><input type="text" id="problemO4_One2" name="problemO4_One2"></td>
					<td><button onclick="problemO4_One_Check()">정답 맞추기</button></td>
					<td id="problemO4_One_Answer"></td>
				</tr>
				<tr>
					<td><input type="text" id="problemO4_Two1" name="problemO4_Two1"></td>
					<td><input type="text" id="problemO4_Two2" name="problemO4_Two2"></td>
					<td><button onclick="problemO4_Two_Check()">정답 맞추기</button></td>
					<td id="problemO4_Two_Answer"></td>
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
				mapping을 사용 중입니다.<br>
				parameter값을 받아올 수 없는 에러가 나옵니다.	
			</div>
			<br><br><br><br><br>
			<div>
			<button onclick="location.href='../index.jsp'">메인 페이지</button>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="../script/jquery-3.1.1.js"></script>
	<script type="text/javascript">
		
		function problemO4_One_Check(){
			problemO4_One1 = document.getElementById("problemO4_One1").value;
			problemO4_One2 = document.getElementById("problemO4_One2").value;
			if((problemO4_One1 == 'parameterMap' && problemO4_One2 == 'parameterType') || (problemO4_One1 == 'resultMap' && problemO4_One2 == 'resultType')){
				document.getElementById("problemO4_One_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO4_One_Answer").innerHTML = "<span style='color:red;'>오답</span>";
			}
		}
		
		function problemO4_Two_Check(){
			problemO4_Two1 = document.getElementById("problemO4_Two1").value;
			problemO4_Two2 = document.getElementById("problemO4_Two2").value;
			if((problemO4_Two1 == 'resultMap' && problemO4_Two2 == 'resultType') || (problemO4_Two1 == 'parameterMap' && problemO4_Two2 == 'parameterType')){
				document.getElementById("problemO4_Two_Answer").innerHTML = "<span style='color:green;'>정답</span>";
			}else{
				document.getElementById("problemO4_Two_Answer").innerHTML = "<span style='color:red;'>오답</span>";
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