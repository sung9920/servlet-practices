<%@page import="com.bit2025.guestbook.dao.GuestbookDao"%>
<%@ page import="com.bit2025.guestbook.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String sId = request.getParameter("id");
	Long id = Long.parseLong(sId);
	String password = request.getParameter("password");

	new GuestbookDao().deleteByIdAndPassword(id, password);

	response.sendRedirect("/guestbook01");
%>