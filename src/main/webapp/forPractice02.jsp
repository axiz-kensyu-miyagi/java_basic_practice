<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for文：forPractice02</title>
</head>
<body>

<p>forPractice10</p>
<%	
for(int i = 1; i <= 5; i++) {
    for(int j = 0; j < i; j++) {
        out.print("*");
    }
    for(int j = 5; j > i; j--) {
        out.print("&nbsp;&nbsp;&nbsp;&nbsp;");
    }
    for(int j = 0; j < i; j++) {
        out.print("*");
    }
    out.println("<br>");
}
for(int i = 1; i <= 4; i++) {
    for(int j = 5; j > i; j--) {
        out.print("*");
    }
    for(int j = 0; j < i; j++) {
        out.print("&nbsp;&nbsp;&nbsp;&nbsp;");
    }
    for(int j = 5; j > i; j--) {
        out.print("*");
    }
    out.println("<br>");
}
%>	

<p>forPractice11</p>
<%	
	
%>	

<p>forPractice12</p>
<%	
	
%>	

</body>
</html>