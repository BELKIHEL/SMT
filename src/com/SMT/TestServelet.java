package com.SMT;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.jena.query.QueryExecution;
import org.apache.jena.query.QueryExecutionFactory;
import org.apache.jena.query.ResultSet;
import org.apache.jena.query.ResultSetFormatter;

/**
 * Servlet implementation class TestServelet
 */
@WebServlet("/TestServelet")
public class TestServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TestServelet() {
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
		String valeur=request.getParameter("recherche");
		String message;
		
		if(valeur.trim().isEmpty())
		{
		message="Choisisez un concept pour chercher!";
		request.setAttribute("message", message);
		this.getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
		
		}
		else {
			message="Résultat de recherche";
			request.setAttribute("message2", message);
			
			
		  QueryExecution qe = QueryExecutionFactory.sparqlService(
		           "http://localhost:3030/smtbdd/query", "SELECT ?s ?x ?y  WHERE {?s ?x ?y FILTER(regex(?y, \"" + valeur + "\")).}");
		    
		 

		    
		       ResultSet results = qe.execSelect();
		       
		
		       
		       
 ResultSetFormatter.out(System.out, results);
			
			this.getServletContext().getRequestDispatcher("/WEB-INF/SearchResult.jsp").forward(request, response);
			
		}
		}



}
