<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>配列：arrayPractice01-03</title>
</head>
<body>

arrayPractice01<br>
<%
	int[] num = new int[1];

	num[0] = 10;
	
	out.println("num = " + num[0]);
%>
<br>

arrayPractice02<br>
<%
	int[] num1 = new int[2];

	num1[0] = 2735;
	num1[1] = 1377;
	
	out.println("num[0] + num[1] = " + (num1[0] + num1[1]));
%>
<br>

arrayPractice03<br>
<%
	int[] num2 = new int[2];

	num2[0] = 2735;
	num2[1] = 1377;
	
	int x = 0;
	x = num2[0];
	num2[0] = num2[1];
	num2[1] = x;
	
	out.println("num[0] = " + num2[0]);
	out.println("<br>");
	out.println("num[1] = " + num2[1]);
%>
<br>

</body>
</html>