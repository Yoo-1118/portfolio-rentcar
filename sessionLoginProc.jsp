<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

	String id = request.getParameter("id");

	session.setAttribute("id", id); //"속성이름", 속성값

%>
<jsp:forward page="sessionMain.jsp">
	<jsp:param value="<%=id %>" name="id"/>
</jsp:forward>
</body>
</html>