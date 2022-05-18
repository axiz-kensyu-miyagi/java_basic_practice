<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String[] param = request.getParameterValues("param");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>while文：whilePractice05</title>
</head>
<body>
<div>
<p>
<%
	if((param != null) && (param.length != 0)){
		out.print("合計は");
		int sum = 0;  //sumという合計結果を入れる箱
		int a = 0;    //選択された分の数を一つずつ保持する箱
		while(a < param.length){  //length:paramの数
			int temp = Integer.parseInt(param[a]);
			sum += temp;
			a++;
		}
		out.print(sum + "円です");
	}
%>
</p>
	<p>購入する商品を選択してください。</p>
	<form action="whilePractice05.jsp" method="post">
		<input type="checkbox" name="param" value="120">人参(120円)<br>
		<input type="checkbox" name="param" value="198">玉ねぎ(198円)<br>
		<input type="checkbox" name="param" value="198">じゃがいも(198円)<br>
		<input type="checkbox" name="param" value="266">豚肉(266円)<br>
		<input type="checkbox" name="param" value="189">鶏肉(189円)<br>
		<input type="checkbox" name="param" value="398">牛肉(398円)<br>
		<input type="checkbox" name="param" value="158">カレールー(158円)<br>
	<button type="submit">決定</button>		
	</form>
</div>
</body>
</html>