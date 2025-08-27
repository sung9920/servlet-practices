<%@ page import="jstlel.UserVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	// page scope
	UserVo vo4 = new UserVo();
	vo4.setId(4L);
	vo4.setName("둘리4");
	pageContext.setAttribute("vo", vo4);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>scope(객체의 존속 범위)</h4>
	${vo.id } <br>
	${vo.name} <br><br>

	== request scope == <br>
	${requestScope.vo.id } <br>
	${requestScope.vo.name } <br><br>

	== session scope == <br>
	${sessionScope.vo.id } <br>
	${sessionScope.vo.name } <br><br>

	== application scope == <br>
	${applicationScope.vo.id } <br>
	${applicationScope.vo.name } <br><br>
</body>
</html>