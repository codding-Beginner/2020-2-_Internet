<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

request.setCharacterEncoding("UTF-8");
String name = request.getParameter("thename");
session.setAttribute("the name", name);

out.println("what is your name : " + name);

%>
<p>
<form action = "show11-3.jsp" method="post">
what do you like?
<input type="text" name="food">
<p>
<input type="submit" value="submit">

</form>
</body>
</html>