<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div {
		margin:20px;
		background:tomato;
		height:100px;
	}
</style>
<script src="http://localhost:9000/web_project1/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		//hide 클릭이벤트
		$("#hide").click(function(){
			$("#target").hide(1000, function(){ alert("hide"); });
		});
		
		//show 클릭이벤트
		$("#show").click(function(){
			$("#target").show(1000, function(){ alert("show"); });
		});
		
		//toggle 클릭이벤트
		$("#toggle").click(function(){
			$("#target").toggle(500, function(){ alert("toggle"); });
			
		});
	});
</script>
</head>
<body>
	<h1>Hide/Show/Toggle Method</h1>
	<div id="target"></div>
	<button type="button" id="hide">Hide</button>
	<button type="button" id="show">Show</button>
	<button type="button" id="toggle">Toggle</button>
</body>
</html>