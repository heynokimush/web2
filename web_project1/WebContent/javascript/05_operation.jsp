<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	/*산술연산자*/
	let num1 = 100;
	let num2 = 200;
	
	document.write("<h5>산술연산자</h5>");
	document.write("num1+num2="+(num1+num2)+'<br>');
	document.write("num1-num2="+(num1-num2)+'<br>');
	document.write("num1*num2="+(num1*num2)+'<br>');
	document.write("num1/num2="+(num1/num2)+'<br>');
	document.write("num1%num2="+(num1%num2)+'<br>');
	document.write("<hr>");
	
	/* 비교연산자 */
	document.write("<h5>비교연산자</h5>");
	document.write("num1==num2 -> "+(num1==num2)+'<br>');
	document.write("num1!=num2 -> "+(num1!=num2)+'<br>');
	document.write("num1>=num2 -> "+(num1>num2)+'<br>');
	document.write("num1<=num2 -> "+(num1<=num2)+'<br>');
	document.write("<hr>");
	
	/* 논리연산자 */
	document.write("<h5>논리연산자</h5>");
	document.write("(10>9) && (10>5) -> "+((10>9) && (10>5))+'<br>');
	document.write("(10>9) && (10<5) -> "+((10>9) && (10<5))+'<br>');
	document.write("(10<9) && (10>5) -> "+((10<9) && (10>5))+'<br>'); //shortcut연산
	document.write("(10<9) && (10<5) -> "+((10<9) && (10<5))+'<br>'); //shortcut연산
	
	document.write("(10>9) || (10>5) -> "+((10>9) || (10>5))+'<br>'); //shortcut연산
	document.write("(10>9) || (10<5) -> "+((10>9) || (10<5))+'<br>'); //shortcut연산
	document.write("(10<9) || (10>5) -> "+((10<9) || (10>5))+'<br>'); 
	document.write("(10<9) || (10<5) -> "+((10<9) || (10<5))+'<br>'); 
	document.write("<hr>");
	
	/* 증감연산자 */
	var i = 10;
	document.write("<h5>증감연산자</h5>")
	document.write("i++ = "+(i++)+'<br>'); //out:10, in:11
	document.write("++i = "+(++i)+'<br>'); //out:12, in:12
	document.write("i-- = "+(i--)+'<br>'); //out:12, in:11
	document.write("--i = "+(--i)+'<br>'); //out:10, in:10
	
	/* 중첩연산자 */
	var sum = 100;
	document.write("<h5>중첩연산자</h5>")
	document.write("sum = sum+100 --> "+(sum=sum+100)+'<br>'); //200
	document.write("sum += 100 --> "+(sum += 100)+'<br>'); //300
	document.write("sum = sum-100 --> "+(sum=sum-100)+'<br>'); //200
	document.write("sum -= 100 --> "+(sum -= 100)+'<br>'); //100
</script>
</head>
<body>

</body>
</html>