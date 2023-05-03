<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.drow {
		/* border:1px solid gray; */
		margin-bottom:10px;
	}
	p, .drow>div {
		width:300px; padding:0px; margin:0px;
	}
	p {background:powderblue;}
	p:hover {background:cornflowerblue}
	.drow>div {background:pink; height:80px; display:none;}
</style>
<script src="http://localhost:9000/web_project1/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		$("p").click(function(){
			let pid = $(this).attr("id");
			if(pid=="d1"){
				$("#d1+div").slideToggle(1000);
			} else if(pid=="d2"){
				$("#d2+div").slideToggle(1000);
			} else if(pid=="d3"){
				$("#d3+div").slideToggle(1000);
			} else if(pid=="d4"){
				$("#d4+div").slideToggle(1000);
			} else if(pid=="d5"){
				$("#d5+div").slideToggle(1000);
			}
		})
	});
</script>
</head>
<body>
	<h1>Toggle Test - 댓글처리</h1>
	<div class="drow">
		<p id="d1">댓글 - 제목 #1</p>
		<div>내용 #1</div>
	</div>
	<div class="drow">
		<p id="d2">댓글 - 제목 #2</p>
		<div>내용 #2</div>
	</div>
	<div class="drow">
		<p id="d3">댓글 - 제목 #3</p>
		<div>내용 #3</div>
	</div>
	<div class="drow">
		<p id="d4">댓글 - 제목 #4</p>
		<div>내용 #4</div>
	</div>
	<div class="drow">
		<p id="d5">댓글 - 제목 #5</p>
		<div>내용 #5</div>
	</div>
</body>
</html>