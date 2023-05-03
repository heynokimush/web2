<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DHTML & JSON</title>
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
		const employee = {dept1:[{"name":"홍길동", addr:'서울시 강남구', age:30},
									{"name":"길복순", addr:'서울시 강남구', age:30},
									{"name":"차민희", addr:'서울시 강남구', age:30}
								 ]};
		
		let list = employee.dept1;
		let code = "<table><tr><th>번호</th><th>성명</th><th>주소</th><th>나이</th></tr>";
		
		for(i in list){
			code += "<tr><td>"+(parseInt(i)+1)+"</td>";
			code += "<td>"+list[i].name+"</td>";
			code += "<td>"+list[i].addr+"</td>";
			code += "<td>"+list[i].age+"</td></tr>";
		}
		/* for(i=0; i<list.length; i++) {
			code += "<tr><td>"+(i+1)+"</td>";
			code += "<td>"+list[i].name+"</td>";
			code += "<td>"+list[i].addr+"</td>";
			code += "<td>"+list[i].age+"</td></tr>";
		} */
		
		code += "</table>";
		$("body").append(code);
	});
</script>
</head>
<body>
</body>
</html>