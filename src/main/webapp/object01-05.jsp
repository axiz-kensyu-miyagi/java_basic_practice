<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>オブジェクト：object01-05</title>
</head>
<body>

object01<br>
<%
	String hello = "HELLO";
	String lowerHello = hello.toLowerCase();
	out.println(lowerHello);
%>
<br>

object02<br>
<%
	String axiz = "AxiZ";
	char a = axiz.charAt(1);
	out.println(a);
%>
<br>

object03<br>
<%
	String url = "https://www.axiz.co.jp";
	boolean start = url.startsWith("http");
	out.println(start);
	out.println("<br>");
	boolean end = url.endsWith(".jp");
	out.println(end);
%>
<br>

object04<br>
<%
	String pajama = "akapajamakipajamachapajama";
	int start1 = pajama.indexOf("pajama");
	out.println(start1);
	out.println("<br>");
	int end1 = pajama.lastIndexOf("pajama");
	out.println(end1);
%>
<br>

object05<br>
<%
	String str1 = "str1";
	boolean bol1 = str1.equals("");
	out.println(bol1);
	out.println("<br>");
	String str2 = "";
	boolean bol2 = str2.equals("");
	out.println(bol2);
%>
<br>

</body>
</html>