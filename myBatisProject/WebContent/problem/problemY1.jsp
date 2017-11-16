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
		<a href="problemO10.jsp"><span class="w3-left w3-xxlarge">« </span></a> 
		<span style="font-size: 40px; margin-bottom: 15px; margin-left: 100px;">myBatis 기본</span>
		<a href="problemY2.jsp" style="float: right;"><span	class="w3-right w3-xxlarge">»</span></a>
	</div>
	<br>
	<br>

	<div class="w3-row-padding ">
		<div class="w3-twothird">
			<!-- image -->
			<!-- 
         <img src="../img/problemO9.PNG" style="width: 100%">
          -->

			<h1>Q. myBatis는 SQL Mapper Framework 라고도 한다</h1>

			<Br>
			<Br>
			<Br>
			<h2>Answer</h2>
			<table class="w3-table w3-striped w3-bordered w3-border" border="1">
				<thead class="w3-teal">
					<th style="width: 60%">선택지</th>
					<th style="width: 20%">정답 확인하기</th>
					<th style="width: 20%">확인 여부</th>
				</thead>
				<tr>
					<td><input type="radio" name="q1" value="o"
						onclick="checkedAnswer(this.value)">&nbsp;O</td>
					<td rowspan="2" style="text-align:center;vertical-align:middle"><button id="checkBtn">확인</button></td>
					<td rowspan="2" id="problem01_Answer" style="text-align:center;vertical-align:middle"></td>
				</tr>
				<tr>
					<td><input type="radio" name="q1" value="x"
						onclick="checkedAnswer(this.value)">&nbsp;X</td>
				</tr>

			</table>
			<br> <br> <br>
		</div>

		<div class="w3-third">
	        <h1>힌트</h1>
       		<button id="clickHint">힌트 보기</button>
         	<div style="display: none;" id="ViewHint">
          		myBatis는 SQL, 데이터베이스 연동 설정 및 로직 처리 코드를 명확하게 분리하여 일반적인 JDBC API 개발코드 보다 약 60%의 개발 절감효과가 있습니다.
         	</div>
         	<br><br><br><br><br>
         	<div>
         		<button onclick="location.href='../index.jsp'">메인 페이지</button>
			</div>
		</div>
	</div>
	
 	<script type="text/javascript" src="../script/jquery-3.1.1.js"></script>
	<script type="text/javascript">
	var answer = "";
	function checkedAnswer(value){
		answer = value;
	}
	
	document.getElementById("checkBtn").addEventListener("click", function(e) {
		if(answer=="o"){
			 document.getElementById("problem01_Answer").innerHTML = "<span style='color:green'>정답</span>";
			
		} else {
			 document.getElementById("problem01_Answer").innerHTML = "<span style='color:red'>오답</span>";
		}
	});
	
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