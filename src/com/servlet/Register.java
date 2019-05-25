package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public static String email ="";
    public static String pass = "";
    public static String name ="";
    public static String lastname = "";
    public static String username = "";
    
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException,IOException{
		System.out.println("Servlet : OK");
		PrintWriter out = response.getWriter();
		
		System.out.println(request.getParameter("Firstname"));
		System.out.println(request.getParameter("Lastname"));
		System.out.println(request.getParameter("Email"));
		System.out.println(request.getParameter("Username"));
		System.out.println(request.getParameter("Password"));
		
		out.println("Register Success : "+request.getParameter("Firstname"));
		out.println("Register Success : "+request.getParameter("Lastname"));
		
		boolean kuy = (request.getParameter("Email")).contains("@");
		if(kuy==true) {
			out.println(request.getParameter("Email"));
			setEmail(request.getParameter("Email"));
			setPass(request.getParameter("Password"));
			name = request.getParameter("Firstname");
			lastname = request.getParameter("Lastname");
			username = request.getParameter("Username");
			out.println("Email true is : "+email);
			response.sendRedirect("login.jsp");
		}
		else {
			out.println("Email error");
			response.sendRedirect("login.jsp");
		}
		out.println("Register Success : "+request.getParameter("Username"));
		out.println("Register Success : "+request.getParameter("Password"));
	}
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
