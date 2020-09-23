package com.SMT;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ConséquenceServelet
 */
@WebServlet("/ConséquenceServelet")
public class ConséquenceServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ConséquenceServelet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String message;
		
		String valeur2 = request.getParameter("recherche");
		
		if(valeur2.trim().isEmpty())
		{
		message="Choisisez un accident pour chercher!";
		request.setAttribute("message", message);
		this.getServletContext().getRequestDispatcher("/ConsequencesPossible.jsp").forward(request, response);
		
		}
		else {
	
			request.setAttribute("conséquence_type",valeur2 );
			
			SPARQL_Request obj_spaqlmain = new SPARQL_Request();
			ArrayList<Conséquences> ConséquenceList=  obj_spaqlmain.QueryConséquences(valeur2);
			
			request.setAttribute("rechercheConséquence", ConséquenceList);
			
		
			this.getServletContext().getRequestDispatcher("/WEB-INF/ConséquenceRésult.jsp").forward(request,response);
		
			System.out.println(ConséquenceList);
			
			
		}
	}

}
