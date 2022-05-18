<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>変数と型：variable01-06</title>
</head>
<body>
variable01<br>
<%
	int num = 10;
	out.println("num = " + num);
%>
<br>

variable02<br>
<%
	num = 20;
	out.println("num = " + num);
%>
<br>

variable03<br>
<%
	num = 30;
	out.println("num = " + num);
%>
<br>

variable04<br>
<%
	double num1 = 10.2;
	out.println("num = " + num1);
%>
<br>

variable05<br>
<%
	String hello = "こんにちわ";
	out.println("hello = " + hello);
%>
<br>

variable06<br>
<%
	int num3 = 2735;
	int num2 = 1377;
	out.println("num1 + num2 = " + (num3+num2));
%>
<br>

</body>
</html>