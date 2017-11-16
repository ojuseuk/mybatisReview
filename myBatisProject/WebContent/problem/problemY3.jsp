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
		<a href="problemY2.jsp"><span class="w3-left w3-xxlarge">« </span></a> 
		<span style="font-size: 40px; margin-bottom: 15px; margin-left: 100px;">myBatis	기본</span>
		<a href="problemY4	.jsp" style="float: right;"><span	class="w3-right w3-xxlarge">»</span></a>
	</div>
	<br>
	<br>

	<div class="w3-row-padding ">
		<div class="w3-twothird">
			<!-- image -->
			<!-- 
         <img src="../img/problemO9.PNG" style="width: 100%">
          -->

			<h1>Q. myBatis의 SQL 구조로 옳은 것을 고르세요</h1>

			<Br> <Br> <Br>
			<h2>Answer</h2>
			<table class="w3-table w3-striped w3-bordered w3-border" border="1">
				<thead class="w3-teal">
					<th style="width: 60%">선택지</th>
					<th style="width: 20%">정답 확인하기</th>
					<th style="width: 20%">확인 여부</th>
				</thead>
				<tr>
					<td><input type="radio" id="q3a1" name="q3" value="a1" onclick="checkedAnswer(this.value)">
						&nbsp;insert into values (?, ?, ?, ...)<br>
					</td>
					<td rowspan="3" style="text-align: center; vertical-align: middle">
					<button id="checkBtn">확인</button></td>
					<td rowspan="3" id="problem02_Answer"style="text-align: center; vertical-align: middle"></td>
				</tr>
				<tr>
					<td>
						<input type="radio" id="q3a2" name="q3" value="a2" onclick="checkedAnswer(this.value)">
						&nbsp;insert into values (#&#123; &#125;, #&#123; &#125;, #&#123; &#125;, ...)<br>
					</td>
				</tr>
				<tr>
					<td>
						<input type="radio" id="q3a3" name="q3" value="a3" onclick="checkedAnswer(this.value)">
						&nbsp;insert into values ($&#123; &#125;, $&#123; &#125;, $&#123; &#125;, ...)<br>
					</td>
				</tr>

			</table>
			<br> <br> <br>
		</div>

		<div class="w3-third">
	        <h1>힌트</h1>
       		<button id="clickHint">힌트 보기</button>
         	<div style="display: none;" id="ViewHint">
          		<a href="http://www.mybatis.org/mybatis-3/ko/sqlmap-xml.html#insert_update_and_delete">myBatis</a>
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
		if(answer=="a2"){
			document.getElementById("problem02_Answer").innerHTML = "<span style='color:green'>정답</span>";
		} else {
			document.getElementById("problem02_Answer").innerHTML = "<span style='color:red'>오답</span>";
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