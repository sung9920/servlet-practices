package com.bit2025.emaillist.controller;

import java.io.IOException;
import java.util.List;

import com.bit2025.emaillist.dao.EmailDao;
import com.bit2025.emaillist.vo.EmailVo;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class EmaillistServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("a");
		
		if("list".equals(action)) {
			List<EmailVo> list = new EmailDao().findAll();
			
			request.setAttribute("list", list);
			RequsetDispatcher rd = requset.get
			
		} else if("form".equals(action)) {
			
		} else if("add".equals(action)) {
			
		} else if("delete".equals(action)) {
			
		} else {
			
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
