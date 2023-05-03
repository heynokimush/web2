<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div {
		text-align:center; 
		vertical-align:middle;
	}
	div#flip {
		width:500px; height:30px;
		background:#98DFFF;
		border:1px solid #FFB3BD;
	}
	div#content {
		width:500px; height:250px;
		background:#FFB3BD;
		border:1px solid #98DFFF;
		display:none;
	}
</style>
<script src="http://localhost:9000/web_project1/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		$("#flip").click(function(){
			$("#content").slideToggle(1000, function(){
				test();
			});
		});
		
		function test(){
			alert("test 호출 완료");
		}
	});
</script>
</head>
<body>
	<h1>SlideUp/Down</h1>
	<div id="flip">여기를 눌러주세요~</div>
	<div id="content">내용</div>
</body>
</html>