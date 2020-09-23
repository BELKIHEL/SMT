package com.SMT;

import org.apache.jena.query.QueryExecution;
import org.apache.jena.query.QueryExecutionFactory;

public class Attribut {
	public String Property;
	public String Value;
	public String getProperty() {
		return Property;
	}
	public void setProperty(String property) {
		Property = property;
	}
	public String getValue() {
		return Value;
	}
	public void setValue(String value) {
		Value = value;
	}

}








//for(Reponse n:array) {
	//System.out.println(n.getConcept()+" "+n.getAttribut()+" "+n.getNom());

 //QueryExecution qer = QueryExecutionFactory.sparqlService(
       //   "http://localhost:3030/smtbdd/query", "PREFIX owl: <http://www.w3.org/2002/07/owl#>\n" + 
         // 		"PREFIX vocab: <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
          //		"PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>\n" + 
          	//	" PREFIX rdfs:  <http://www.w3.org/2000/01/rdf-schema#>\n" + 
          	//	"PREFIX : <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
          	//	"\n" + 
          	//	"SELECT ?y ?x WHERE { ?s ?property ?x .filter ( ?property not in ( rdfs:label,rdfs:comment,vocab:AltLabel,"
          	//	+ "vocab:Descreption,rdf:type)).?property rdfs:label ?y .?s rdfs:label ?a .FILTER(regex(?a, \"" + n.getConcept()+ "\"))}");

//return array;
//}

