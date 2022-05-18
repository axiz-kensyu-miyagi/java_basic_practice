<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>オブジェクト：object06-10</title>
</head>
<body>

object06<br>
<%
	String sentence = "ビスケット";
	String x = sentence.replace("ビ","バ");
	out.println(x);
%>
<br>

object07<br>
<%
	String telNo = "0120-843-842";
	String[] y = telNo.split("-");
	out.println(y[0]);
	out.println(y[1]);
	out.println(y[2]);
%>
<br>

object08<br>
<%
	String axiz ="  A x i Z  ";
	String a = axiz.trim();
	out.println(a);
%>
<br>

object09<br>
<%
	String no = "256";
	boolean bo1 = no.matches("\\d{3}");
	out.println(bo1);
%>
<br>

object10<br>
<%
	String sentence1 = "I am studying java";
	String b = sentence1.replaceAll(" ","&nbsp");;
	out.println(b);
%>
<br>

</body>
</html>