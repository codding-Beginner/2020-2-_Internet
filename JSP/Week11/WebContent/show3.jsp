<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>취미와 가보고 싶은 국가 결과</h2>
<%
request.setCharacterEncoding("UTF-8");

Enumeration<String> e = request.getParameterNames();

while(e.hasMoreElements() ) {
	String name = e.nextElement();
	String[] data = request.getParameterValues(name);
	if (data != null) {
		for (String d: data) {
			out.println(d + " ");
		}
	}
	out.println("<p>");
}
%>
</body>
</html>