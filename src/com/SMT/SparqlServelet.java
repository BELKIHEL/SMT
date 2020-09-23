package com.SMT;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class SparqlServelet
 */
@WebServlet("/SparqlServelet")
public class SparqlServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SparqlServelet() {
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
		// TODO Auto-generated method stub
		doGet(request, response);
		
		
		
		
		
		
		String queried_recipename= request.getParameter("valeur");
		System.out.println("recipe name is "+queried_recipename);
		
		//passing this to sparql main and getting arraylist of recipe to display. 
		
		SPARQL_Request obj_sparqlmain = new SPARQL_Request();
		ArrayList<Reponse>recipelists =  obj_sparqlmain.QueryReponse(queried_recipename);
		
		//removing repititio of reicpe. 
	
		request.setAttribute("recipeList_3", recipelists);
		request.getRequestDispatcher("WEB-INF/Reponse.jsp").forward(request, response);
		
		
		
		
	}

}
