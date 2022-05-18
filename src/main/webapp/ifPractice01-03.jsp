<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if文：ifPractice01-03</title>
</head>
<body>
	<div>
	<%
		String param = request.getParameter("param");
		int num;
		if(param != null && !param.isEmpty()){
			num = Integer.parseInt(param);
		}else {
			num = -1;
		}
	%>
		<p>
	<% //if文01,02
		if(num>=60){
			out.println("合格です");
		}else if(num<60){
			out.println("不合格です");
		}
	
		out.println("<br>");
		
		//if文03
		if( num<=100 && num>=80 ){
			out.println("A評価です");
		}else if( num<80 && num>=60 ){
			out.println("B評価です");
		}else if( num<60 && num>=40 ){
			out.println("C評価です");
		}else if( num<40 && num>=20 ){
			out.println("D評価です");
		}else if( num<20 ){
			out.println("E評価です");
		}
	%>
		</p>
		<form action="ifPractice01-03.jsp" method="post">
			<input type="number" name="param">
			<button type="submit">チェック</button>
		</form>
	</div>
</body>
</html>
