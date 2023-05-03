<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table, th, td {
		border: 1px solid lightgray;
		border-spacing:0;
		text-align:center;
	}
	th {
		background:cornflowerblue;
		color:white;
	}
	th, td {
		padding:10px;
	}
</style>
<script src="http://localhost:9000/web_project1/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		const gangnam = {title:"강남고등학교", addr:"서울시 강남구 강남대로123",
						 grade:{gtitle:"2학년 1반",
							    list:[{name:"홍길동", kor:100,eng:100,math:100},
							    	  {name:"길복순", kor:90,eng:90,math:91},
							    	  {name:"김영지", kor:80,eng:80,math:80},
							    	  {name:"차민희", kor:70,eng:70,math:70},
							    	  {name:"길재영", kor:60,eng:60,math:60}]
						}};
		/* json 객체인 gangnam 데이터를 테이블 형태로 출력 */
		
		let code = "<h1>학교명: "+gangnam.title+"</h1>";
		code += "<h3>주소: "+gangnam.addr+"</h3>";
		code += "<h3>학년/반: "+gangnam.grade.gtitle+"</h3>";
		
		let glist = gangnam.grade.list;
		code += "<table><tr><th>이름</th><th>국어</th><th>영어</th><th>수학</th><th>총점</th><th>평균</th></tr>";
		for(score of glist){
			let tot = score.kor+score.eng+score.math;
			let avg = Math.round(tot/3);
			code += "<tr>";
			code += "<td>"+score.name+"</td>";
			code += "<td>"+score.kor+"</td>";
			code += "<td>"+score.eng+"</td>";
			code += "<td>"+score.math+"</td>";
			code += "<td>"+tot+"</td>";
			code += "<td>"+avg+"</td>";
			code += "</tr>";
		}
		code += "</table>";
		
		$("body").append(code);
	});
</script>
</head>
<body>

</body>
</html>