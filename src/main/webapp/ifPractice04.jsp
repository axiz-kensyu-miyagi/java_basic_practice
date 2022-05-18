<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if文：ifPractice04</title>
</head>
<body>
  <div>
<%
    String param = request.getParameter("param");
    int num;
    if (param != null) {
        num = Integer.parseInt(param);
    } else {
        num = -1;
    }
%>
    <p>入力値:<%=num %><br>
     <%
          if (num >= 60 && num % 2 == 0) {
              out.println("入力された数値は" + num + "です");
          }
      %>
    </p>
    <form action="ifPractice04.jsp" method="post">
      <input type="number" name="param">
      <button type="submit">チェック</button>
    </form>
   </div>
</body>
</html>
