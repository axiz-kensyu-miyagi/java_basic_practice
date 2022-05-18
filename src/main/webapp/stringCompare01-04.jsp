<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String param1 = request.getParameter("param1");
	String param2 = request.getParameter("param2");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>文字列の比較：stringCompare01-04</title>
</head>

<body>
<div>
<p>
<form action="stringCompare01-04.jsp" method="post">
	文字1入力してください。<br>
	<input type="text" name="param1"><br>
	文字2入力してください。<br>
	<input type="text" name="param2"><br>
	<button type="submit">チェック</button>
</form>

<p>string01　文字列比較</p>
<%
	if(param1 == null || param2 == null || param1.equals("") || param2.equals("")){
		out.println("入力してください");		
	}else if(param1.equals(param2)){
		out.println("入力値が一致しました");
	}else{
		out.println("入力値が一致しません");
	}
%>
<p>string02　大文字小文字区別なく比較</p>
<%
	if(param1 == null || param2 == null || param1.equals("") || param2.equals("")){
		out.println("入力してください");		
	}else if(param1.equalsIgnoreCase(param2)){
		out.println("入力値が一致しました");
	}else{
		out.println("入力値が一致しません");
	}
%>
<p>string03　入力値前後の空白削除後に比較</p>
<%
	if(param1 == null || param2 == null || param1.equals("") || param2.equals("")){
		out.println("入力してください");		
	}else if(param1.trim().equals(param2.trim())){
		out.println("入力値が一致しました");
	}else{
		out.println("入力値が一致しません");
	}
	%>
<p>string04　equalsメソッド以外の方法で比較</p>
<%
	if(param1 == null || param2 == null || param1.equals("") || param2.equals("")){
		out.println("入力してください");		
	}else if(param1.matches(param2)){  //compareToはエラーになった
		out.println("入力値が一致しました");
	}else{
		out.println("入力値が一致しません");
	}
%>

</div>
</body>
</html>