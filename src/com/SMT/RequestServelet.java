package com.SMT;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.jena.query.QueryExecution;

import org.apache.jena.query.QueryExecutionFactory;
import org.apache.jena.query.QuerySolution;
import org.apache.jena.query.ResultSet;
import org.apache.jena.rdf.model.Literal;

/**
 * Servlet implementation class RequestServelet
 */
@WebServlet("/RequestServelet") 

public class RequestServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RequestServelet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 int C= 0;
		 int C2= 0;
	     
	       //Query the collection, dump output
	       QueryExecution qe = QueryExecutionFactory.sparqlService(
	               "http://localhost:3030/smtbdd/query", "SELECT (COUNT(?s) AS ?agent) WHERE {?s ?x ?y}");
	       ResultSet results = qe.execSelect();
	 

	       if(results.hasNext()){
	           QuerySolution thisRow = results.next();
	           Literal C_12_literal = ((Literal) thisRow.get("agent"));
	            C = C_12_literal.getInt();
	            String agent = Integer.toString( C);
	            
	            request.setAttribute("meriem", agent );
		      
	           
	       }
	
	
	       
	  
	     
	       //Query the collection, dump output
	       QueryExecution qeury = QueryExecutionFactory.sparqlService(
	               "http://localhost:3030/smtbdd/query", "SELECT (COUNT(?agent) AS ?d) WHERE {?s ?agent ?y}");
	       ResultSet result = qeury.execSelect();
	 

	       if(result.hasNext()){
	           QuerySolution thisRow = result.next();
	           Literal C_12_literal = ((Literal) thisRow.get("d"));
	            C2 = C_12_literal.getInt();
	            String unite = Integer.toString( C2);
	            
	            request.setAttribute("unite", unite );
		          this.getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
	           
	       }
	
	       qeury.close();
	       
	       
	       
	       
	
	       

	}

	}


