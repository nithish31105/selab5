
	package com.example.library.servlets;

	import javax.servlet.ServletException;
	import javax.servlet.annotation.WebServlet;
	import javax.servlet.http.HttpServlet;
	import javax.servlet.http.HttpServletRequest;
	import javax.servlet.http.HttpServletResponse;
	import java.io.IOException;
	import java.io.PrintWriter;

	@WebServlet("/hello")
	public class HelloServlet extends HttpServlet {
	    @Override
	    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
	            throws ServletException, IOException {
	        resp.setContentType("text/html;charset=UTF-8");
	        try (PrintWriter out = resp.getWriter()) {
	            out.println("<h2>Welcome to Online Library Management System</h2>");
	            out.println("<p><a href='" + req.getContextPath() + "/'>Back to Home</a></p>");
	        }
	    }
	}

