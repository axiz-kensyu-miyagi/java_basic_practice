<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//演習問題3
	String takeda = request.getParameter("takeda");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>画面遷移uesugi</title>
</head>
<body>

<!-- 演習問題2 -->
<form action="takeda.jsp">
<button type="submit">武田を呼ぶ</button>

<!-- 演習問題4 -->
<p>
<input type="radio" name="gsn" value="第一次合戦">第一次合戦<br>
<input type="radio" name="gsn" value="第二次合戦">第二次合戦<br>
<input type="radio" name="gsn" value="第三次合戦">第三次合戦<br>
</p>
</form>

<!-- 演習問題3 -->
<form action="takeda.jsp" method="post">
 <input type="text" name = "uesugi">
 <button type="submit">を送る</button>
</form>

<% 
// 	if(takeda != null && !takeda.isEmpty(){
// 		out.println(takeda + "を受け取った");
// 	}
%>


</body>
</html>