<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forPractice01</title>
</head>
<body>

<p>forPractice01</p>
<%
	for(int i=0; i<10; i++){
		out.println("*");
	}
%>

<p>forPractice02</p>
<%
	for(int j=0; j<5; j++){
		out.println("*");
		out.println("<br>");
	}
%>

<p>forPractice03</p>
<%	
	for(int k=0; k<10; k++){
		out.println(k);
	}
%>

<p>forPractice04</p>
<%	
	for(int l=0; l<5; l++){
		out.println(l);
		out.println("<br>");
	}
%>

<p>forPractice05</p>
<%	
	for(int m=0; m<5; m++){
		for(int n=0; n<5; n++){
			out.println("*");
		}
		out.println("<br>");
	}
%>	

<p>forPractice06</p>
<%	
	for(int o=0; o < 5; o++){  //行数を表示
		for(int p=0; p < o; p++){  //各行に出力するための文法
			out.println("*");
		}
		out.println("<br>");
	}
%>	

<p>forPractice07</p>
<%	
	for(int q=0; q < 5; q++){
	for(int r=5; r >q; r--){
		out.println("*");
	}
	out.println("<br>");
	}
%>	

<p>forPractice08</p>
<%	
	for(int s=0; s < 5; s++){  //行数を表示
		for(int t=0; t < s; t++){  //各行に出力するための文法
			out.println("*");
		}
		out.println("<br>");
	}
	for(int u=0; u < 5; u++){
		for(int v=5; v >u; v--){
			out.println("*");
		}
		out.println("<br>");
	}	
%>	

<p>forPractice09</p>
<%	
	for(int e=0; e<3; e++){
		for(int a=1; a < 5; a++){  //行数を表示
			for(int b=0; b < a; b++){  //各行に出力するための文法
				out.println("*");
			}
			out.println("<br>");
		}
		for(int c=0; c < 5; c++){
			for(int d=5; d >c; d--){
				out.println("*");
			}
			out.println("<br>");
		}	
	}
%>	

</body>
</html>