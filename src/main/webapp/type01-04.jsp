<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>基本型と参照型：type01-04</title>
</head>
<body>

type01<br>
<%
	int num = 97;
	
	char ch = (char)num;
	
	out.println("ch = " + ch);
%>
<br>

type02<br>
<%
	int i = 10000000;
	long l = 10000000000L;
	float f = 100.0F;
	double d = 10000.0;

	out.println(i);
	out.println("<br>");
	out.println(l);
	out.println("<br>");	
	out.println(f);
	out.println("<br>");
	out.println(d);
	out.println("<br>");
%>
<br>

type03<br>
<%
	int num1 = 1;
	int num2 = 2;
	
	int x = 0;
	x = num1;
	num1 = num2;
	num2 = x;
	
	out.println("num1の値は" + num1 + "です。  ");
	out.println("<br>");
	out.println("num2の値は" + num2 + "です。  ");
	out.println("<br>");
%>
<br>

type04<br>
<%
	double r = 2.5;
	double pai = 3.14;

	out.println("半径" + r + "cmの円の面積：" + (r * r * pai));
%>
<br>

</body>
</html>