<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<style>
		div#menu{
			border:1px solid red;
		}
		div.top-menu > ul {
			list-style-type:none;
			margin:0; padding:0;
			overflow:hidden;
			background:mediumseagreen;
		}
		div.top-menu > ul > li {
			float:left;
		}
		div.top-menu > ul > li > a {
			display:block;
			text-decoration:none;
			width:100px;
			text-align:center;
			font-size:10pt;
			padding:8px 0;
			color:white;
		}
		div#menu div.sub-menu {
			height:150px;
			background:tomato;
			display:none;
		}
	</style>

	<script>
	window.onload = () => {
		//document.getElementsByTagName('h1')[0].innerHTML = 'DOM Test';
		
		const h1List = document.getElementsByTagName('h1');
		h1List[0].innerHTML = '(Head)DOM Test';
		h1List[1].style.color = 'red';
		h1List[1].style.textDecoration = 'underline';
		
		const m_list = document.getElementsByClassName("m");
		/* alert(m_list.length); //5 */
		m_list[2].style.textDecoration = 'overline';
		m_list[2].style.fontWeight = 'bold';
		
		document.getElementById("menu").style.border = "1px solid blue";
	}
		
		function show() {
			let checkValue = document.getElementsByClassName("sub-menu")[0].id;
			if(checkValue=="hide"){
				document.getElementsByClassName("sub-menu")[0].style.display = "block";
				document.getElementsByClassName("sub-menu")[0].id = "show";
			} else {
				document.getElementsByClassName("sub-menu")[0].style.display = "none";
				document.getElementsByClassName("sub-menu")[0].id = "hide";
			}
			
		}
	</script>
</head>
<body>
	<h1>Document Object Model</h1>
	<h1>Document Object Model</h1>
	<div id="menu">
		<div class="top-menu" onclick="show()">
			<ul>
				<li><a href="#" class="m">로그인</a></li>
				<li><a href="#" class="m">회원가입</a></li>
				<li><a href="#" class="m">고객센터</a></li>
				<li><a href="#" class="m">공지사항</a></li>
				<li><a href="#" class="m">게시판</a></li>
			</ul>
		</div>
		<div class="sub-menu" id="hide"></div>
	</div>
	
	<!-- <script>
		const h1List = document.getElementsByTagName('h1');
		h1List[0].innerHTML = 'DOMTest'
	</script> -->
</body>
</html>