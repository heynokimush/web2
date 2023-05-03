<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	/*1. window.alert(메시지)*/
	//window.alert('window.alert test');
	
	/*2. window.confirm(메시지)*/
	/* let result = window.confirm('계속 진행하시겠습니까?');
	if(result){
		document.write("계속 진행");
	}else{
		document.write("작업 중단");
	} */
	
	/*3. window.prompt(메시지) - 데이터 입력*/
	let name = window.prompt("이름을 입력하세요(예:홍길동)");
	document.write('<h1>이름 : '+name+'</h1>');
</script>
</head>
<body>

</body>
</html>