<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if文：ifPractice05</title>
</head>
<body>
<div>
<%
	String param = request.getParameter("param");
	int num;
	if(param != null){
		num = Integer.parseInt(param);
	}else{
		num = -1;
	}
%>
<p>西暦で年数を入力してください。閏年か判定します。<br>
<%=num %>年の結果：
<%
	if(num%4==0){
		out.println("閏年です");
	}else {
		out.println("閏年ではありません");
	}
%>
</p>
<p>
	<form action="ifPractice05.jsp" method="post">
		<input type="number" name="param">
		<button type="submit">チェック</button>
	</form>
</div>
</body>
</html>