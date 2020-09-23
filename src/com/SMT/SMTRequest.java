package com.SMT;

import org.apache.jena.query.QueryExecution;

import org.apache.jena.query.QueryExecutionFactory;
import org.apache.jena.query.QuerySolution;
import org.apache.jena.query.ResultSet;
import org.apache.jena.rdf.model.Literal;

public class SMTRequest {
	public static void main(String[] args) {
		 int C= 0;
	
       //Query the collection, dump output
       QueryExecution qe = QueryExecutionFactory.sparqlService(
               "http://localhost:3030/smtbdd/query", "SELECT (COUNT(?s) AS ?agent) WHERE {?s ?x ?y  FILTER regex(?y, \"mari\") .}");
       ResultSet results = qe.execSelect();
 
      
      // ResultSetFormatter.out(System.out, results);
      // System.out.println(ResultSetFormatter.asText( results));
       if(results.hasNext()){
           QuerySolution thisRow = results.next();
           Literal C_12_literal = ((Literal) thisRow.get("agent"));
            C = C_12_literal.getInt();
            String agent = Integer.toString( C);
            System.out.println(agent);
           
       }
     

 
       
       qe.close();
   }

}
