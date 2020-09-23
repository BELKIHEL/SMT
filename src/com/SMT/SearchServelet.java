package com.SMT;

import java.io.IOException;

import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class SearchServelet
 */
@WebServlet("/SearchServelet")
public class SearchServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchServelet() {
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
			
		String valeur = request.getParameter("recherche");
		
		if(valeur.trim().isEmpty())
		{
		message="Choisisez un concept pour chercher!";
		request.setAttribute("message", message);
		this.getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
		
		}
		else {
			message="Résultat de recherche";
		
			
			
			request.setAttribute("cuisine_type",valeur );
			
			SPARQL_Request obj_spaqlmain = new SPARQL_Request();
			ArrayList<Reponse> rechercheList=  obj_spaqlmain.QueryRecherche(valeur);
			
			request.setAttribute("rechercheList", rechercheList);
			
			//test
			
            ArrayList<Attribut> attributList=  obj_spaqlmain.QueryAttribut(valeur);
			
			request.setAttribute("attributList", attributList);
			
			
			//
			request.getRequestDispatcher("/WEB-INF/SearchResult.jsp").forward(request,response);
		
			System.out.println(rechercheList);
			
			
		}
		}
}

