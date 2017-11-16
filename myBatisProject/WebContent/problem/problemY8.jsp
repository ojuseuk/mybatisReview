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
		<a href="problemY7.jsp"><span class="w3-left w3-xxlarge">« </span></a> 
		<span style="font-size: 40px; margin-bottom: 15px; margin-left: 100px;">myBatis	기본</span>
		<a href="problemY9.jsp" style="float: right;"><span	class="w3-right w3-xxlarge">»</span></a>
	</div>
	<br>
	<br>

	<div class="w3-row-padding ">
		<div class="w3-twothird">
			<!-- image -->
			<!-- 
         <img src="../img/problem08.PNG" style="width: 100%">
          -->

			<h1>Q. 빈칸을 채워 주세요</h1>
			<br>
			<table style="text-align:center;vertical-align:middle">
				<tr>
					<td><h3>프로젝트</h3></td>
					<td><h3>dept.xml</h3></td>
				</tr>
				<tr style="margin-bottom:50px">
					<td><img src="../img/p70.jpg" style="height:300px;margin-bottom:20px"></td>
					<td><img src="../img/p71.jpg" style="height:300px;margin-bottom:20px"></td>
				</tr>
				<tr>
					<td><h3>Q1</h3></td>
					<td><h3>Q2</h3></td>
				</tr>
				<tr>
					<td><img src="../img/p72.jpg" style="height:200px"></td>
					<td><img src="../img/p73.jpg" style="height:200px"></td>
				</tr>
			</table>
			

			<h2>Answer</h2>
			<table class="w3-table w3-striped w3-bordered w3-border" border="1">
            <thead class="w3-teal">
               <th style="width: 10%">번호</th>
               <th style="width: 30%">정답</th>
               <th>정답 확인하기</th>
               <th>확인 여부</th>
            </thead>
            <tr>
               <td>1</td>
               <td style="width: 30%"><input type="text" id="problem08_One" name="problem08_One"></td>
               <td style="text-align:center;vertical-align:middle"><button onclick="problem08_One_Check()">확인</button></td>
               <td style="text-align:center;vertical-align:middle" id="problem08_One_Answer"></td>
            </tr>
            <tr>
               <td>2</td>
               <td><input type="text" id="problem08_Two" name="problem08_Two"></td>
               <td style="text-align:center;vertical-align:middle"><button onclick="problem08_Two_Check()">확인</button></td>
               <td style="text-align:center;vertical-align:middle" id="problem08_Two_Answer"></td>
            </tr>
         </table>

			<br> <br> <br>
		</div>


		<div class="w3-third">
	        <h1>힌트</h1>
       		<button id="clickHint">힌트 보기</button>
         	<div style="display: none;" id="ViewHint">
          		myBatis는 SQL, 데이터베이스 연동 설정 및 로직 처리 코드를 명확하고 간결화한 구조입니다.
         	</div>
         	<br><br><br><br><br>
         	<div>
         		<button onclick="location.href='../index.jsp'">메인 페이지</button>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="../script/jquery-3.1.1.js"></script>
	<script type="text/javascript">
	function problem08_One_Check(){
		var problem08_One = document.getElementById("problem08_One").value;
        if(problem08_One.trim() == 'Dept'){
           document.getElementById("problem08_One_Answer").innerHTML = "<span style='color:green;'>정답</span>";
        }else{
           document.getElementById("problem08_One_Answer").innerHTML = "<span style='color:red;'>오답</span>";
        }
	}
	
	function problem08_Two_Check(){
		var problem08_Two = document.getElementById("problem08_Two").value;
        if(problem08_Two.trim() == 'insertDept'){
           document.getElementById("problem08_Two_Answer").innerHTML = "<span style='color:green;'>정답</span>";
        }else{
           document.getElementById("problem08_Two_Answer").innerHTML = "<span style='color:red;'>오답</span>";
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