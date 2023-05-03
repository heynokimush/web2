<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://localhost:9000/web_project1/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		/* 
			$(선택자).이벤트핸들러메소드(함수정의); 
			$(선택자).이벤트핸들러메소드(함수정의);
		*/
		$("#btn1").click(function(){
			alert("Button1 Click");
		});
		$("#btn2").click(function(){
			alert("Button2 Click");
		});
		$("#btn3").on({
			click : function(){
				alert("Button3 Click");
			},
			mouseenter : function(){
				$("#btn2").css("background","tomato");
				$(this).css("background","pink");
			},
			mouseleave : function(){
				$("#btn2").css("background","mediumseagreen");
				$(this).css("background","powderblue");
			}
		});
	});
</script>
</head>
<body>
	<h1>Events</h1>
	<button type="button" id="btn1">Button1</button>
	<button type="button" id="btn2">Button2</button>
	<button type="button" id="btn3">Button3</button>
</body>
</html>