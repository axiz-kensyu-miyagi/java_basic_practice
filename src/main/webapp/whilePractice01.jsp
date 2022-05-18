<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>while文：whilePractice01</title>
</head>
<body>
<p>whilePractice01</p>
<%
	int a = 0;
	while(a<10){
		out.println("*");
		a++;
	}
%>

<p>whilePractice02</p>
<%
	int b = 0;
	while(b<5){
		out.println("*");
		out.println("<br>");
		b++;
	}
%>

<p>whilePractice03</p>
<%
	int c = 0;
	while(c<10){
		out.println(c);
		c++;
	}

%>

<p>whilePractice04</p>
<%
	int d = 0;
	while(d<5){
		out.println(d);
		out.println("<br>");
		d++;
	}
%>

</body>
</html>