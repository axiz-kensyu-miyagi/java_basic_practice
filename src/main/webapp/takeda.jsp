<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String uesugi = request.getParameter("uesugi");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>画面遷移takeda</title>
</head>
<body>
<form action="uesugi.jsp">
<button type="submit">上杉を呼ぶ</button>
</form>

<form action="uesugi.jsp">
 <input type="text" name = "takeda" >
 <button type="submit">を送る</button>
</form>
<%
// 	if(gsn != null && !gsn.isEmpty()){
// 		out.println(gsn + "が行われました");
// 	}
%>

</body>
</html>