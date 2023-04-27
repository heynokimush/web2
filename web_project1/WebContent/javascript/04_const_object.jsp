<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	/* let x = 100;
	let y = 100; */
	/* Array */
	const x_arr = ["java", "oracle"]; //배열: []
	const y_arr = ["java", "oracle"];
	
	/* JSON(Javascript Ohject Notation) */
	//JSON 타입: {name:value, name:value, ...} - REST
	const json1 = {"subject1":"java", "subject2":"oracle", "subject3":"html"};
	const score = {name:"홍길동", kor:100, eng:80, math:90};
	
	/* JSON + Array */
	const scoreList = {hong:[{name:"홍길동"},10,10,10], test:["테스트",8,8,8]};
	
	/* document.write('x-->'+x+'<br>');
	document.write('y-->'+y+'<br>'); */
	document.write('<h3>Array</h3><hr>');
	document.write('x_arr-->'+x_arr+'<br>');
	document.write('y_arr[0]-->'+y_arr[0]+'<br>');
	document.write('x_arr[1]-->'+x_arr[1]+'<br>');
	document.write('y_arr-->'+y_arr+'<br><br>');
	
	document.write('<h3>JSON</h3><hr>');
	document.write('json1-->'+json1+'<br>');
	document.write('json1["subject1"]-->'+json1["subject1"]+'<br>');
	document.write('score.name-->'+score.name+'<br>');
	document.write('score.kor-->'+score.kor+'<br><br>');
	
	document.write('<h3>JSON + Array</h3><hr>');
	document.write('scoreList.hong[0]-->'+scoreList.hong[0].name+'<br>');
	document.write('scoreList.hong[1]-->'+scoreList.hong[1]+'<br>');
	document.write('scoreList.hong[2]-->'+scoreList.hong[2]+'<br>');
	document.write('scoreList.hong[3]-->'+scoreList.hong[3]+'<br><br>');
	document.write('scoreList.test[0]-->'+scoreList.test[0]+'<br>');
	document.write('scoreList.test[1]-->'+scoreList.test[1]+'<br>');
	document.write('scoreList.test[2]-->'+scoreList.test[2]+'<br>');
	document.write('scoreList.test[3]-->'+scoreList.test[3]+'<br>');
</script>
</head>
<body>

</body>
</html>