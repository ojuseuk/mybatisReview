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
		<a href="problemY5.jsp"><span class="w3-left w3-xxlarge">« </span></a> 
		<span style="font-size: 40px; margin-bottom: 15px; margin-left: 100px;">myBatis	기본</span>
		<a href="problemY7.jsp" style="float: right;"><span	class="w3-right w3-xxlarge">»</span></a>
	</div>
	<br>
	<br>

	<div class="w3-row-padding ">
		<div class="w3-twothird">
			<!-- image -->
			<!-- 
         <img src="../img/problemO9.PNG" style="width: 100%">
          -->

			<h1>Q. SqlSessionFactory로부터 세션을 열기 위해 사용하는 메서드 중 commit()과 rollback() 호출이 필수인 것을 모두 고르세요</h1>

			<Br> <Br> <Br>
			<h2>Answer</h2>
			<table class="w3-table w3-striped w3-bordered w3-border" border="1">
				<thead class="w3-teal">
					<th style="width: 60%">선택지</th>
					<th style="width: 20%">정답 확인하기</th>
					<th style="width: 20%">확인 여부</th>
				</thead>
				<tr>
					<td>
						<input type="checkbox" name="q6" value="a1">
						&nbsp;SqlSessionFactory.openSession()<br>
					</td>
					<td rowspan="3" style="text-align: center; vertical-align: middle">
					<button id="checkBtn">확인</button></td>
					<td rowspan="3" id="problem02_Answer"style="text-align: center; vertical-align: middle"></td>
				</tr>
				<tr>
					<td>
						<input type="checkbox" name="q6" value="a2">
						&nbsp;SqlSessionFactory.openSession(true)<br>
					</td>
				</tr>
				<tr>
					<td>
						<input type="checkbox" name="q6" value="a3">
						&nbsp;SqlSessionFactory.openSession(false)<br>
					</td>
				</tr>
			</table>
			
			<br> <br> <br>
		</div>

		<div class="w3-third">
	        <h1>힌트</h1>
       		<button id="clickHint">힌트 보기</button>
         	<div style="display: none;" id="ViewHint">
         		openSession(true) 는 auto commit 기능을 보유하고 있습니다.
         	</div>
         	<br><br><br><br><br>
         	<div>
         		<button onclick="location.href='../index.jsp'">메인 페이지</button>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="../script/jquery-3.1.1.js"></script>
	<script type="text/javascript">
	var answerArr = [];
	
	document.getElementById("checkBtn").addEventListener("click", function(e) {
		var answer = document.getElementsByName("q6");
		answerArr = [];
		for(i=0 ; i<answer.length ; i++){
			if(answer[i].checked){
				answerArr.push(answer[i].value);
			}
		}
		
		var arrlength = answerArr.length;
		if(arrlength==2){
			if(answerArr[0]=="a1" && answerArr[1]=="a3"){
				 document.getElementById("problem02_Answer").innerHTML = "<span style='color:green'>정답</span>";
			} else {
				document.getElementById("problem02_Answer").innerHTML = "<span style='color:red'>오답</span>";
			}
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