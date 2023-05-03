<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div {
		width:200px; height:200px;
		float:left;
		margin:20px;
	}
	div#d1 {background:red;}
	div#d2 {background:tomato;}
	div#d3 {background:orange;}
	hr {clear:left;}
</style>
<script src="http://localhost:9000/web_project1/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		$("#in").click(function(){
			$("#d1").fadeIn();
		 	$("#d2").fadeIn("slow", function(){alert("fade In 완료!")});
			$("#d3").fadeIn(1000);
		});
		
		$("#out").click(function(){
			$("#d1").fadeOut();
		 	$("#d2").fadeOut("slow", function(){alert("fade In 완료!")});
			$("#d3").fadeOut(1000);
		});
				
		$("#toggle").click(function(){
			$("#d1").fadeToggle();
		 	$("#d2").fadeToggle("slow");
			$("#d3").fadeToggle(1000);
		});
		
		$("#to").click(function(){
			$("#d1").fadeTo("slow", 0.3);
			$("#d2").fadeTo(1000, 0.5);
			$("#d3").fadeTo("slow", 0.7);
		});
	});
</script>
</head>
<body>
	<h1>Fade In/Out/Toggle/To</h1>
	<div id="d1"></div>
	<div id="d2"></div>
	<div id="d3"></div>
	<hr>
	<button type="button" id="in">FadeIn</button>
	<button type="button" id="out">FadeOut</button>
	<button type="button" id="toggle">FadeToggle</button>
	<button type="button" id="to">FadeTo</button>
</body>
</html>