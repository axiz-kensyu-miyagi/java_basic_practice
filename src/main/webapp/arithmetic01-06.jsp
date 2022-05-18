<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>四則演算：arithmetic01-06</title>
</head>
<body>

arithmetic01<br>
<%
  out.println("1758071224 + 389412423 =" + (1758071224 + 389412423));
  out.println("<br>");
  out.println("1625529294 - 521954353 =" + (1625529294 - 521954353));
  out.println("<br>");
  out.println("8455 × 3941 =" + (8455 * 3941));
  out.println("<br>");
  out.println("64514887 ÷ 9181 =" + (64514887 / 9181));
  out.println("<br>");
%>
<br>

arithmetic02<br>
<%
  out.println("1226995849 ÷ 16807の余りは" + (1226995849 % 16807));
  out.println("<br>");
%>
<br>

arithmetic03<br>
<%
  out.println("1+1*10=" + (1+1)*10);
  out.println("<br>");
%>
<br>

arithmetic04<br>
<%
  out.println("200000 * 200000=" + 200000L * 200000L);
  out.println("<br>");
%>
<br>

arithmetic05<br>
<%
  out.println("私は" + "AxiZで" + "研修を受けている。");
  out.println("<br>");
%>
<br>

arithmetic06<br>
<%
out.println("1758071224 + 389412423 =の計算結果は" + (1758071224 + 389412423) + "です。");
out.println("<br>");
out.println("1625529294 - 521954353 =の計算結果は" + (1625529294 - 521954353) + "です。");
out.println("<br>");
out.println("8455 × 3941 =の計算結果は" + (8455 * 3941) + "です。");
out.println("<br>");
out.println("64514887 ÷ 9181 =の計算結果は" + (64514887 / 9181) + "です。");
out.println("<br>");
out.println("1226995849を16807で割った余りは" + (1226995849 % 16807) + "です。");
out.println("<br>");
%>
<br>

</body>
</html>