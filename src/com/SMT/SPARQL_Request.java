package com.SMT;

import java.util.ArrayList;
import org.apache.jena.query.QueryExecution;
import org.apache.jena.query.QueryExecutionFactory;

import org.apache.jena.query.QuerySolution;
import org.apache.jena.query.ResultSet;
import org.apache.jena.query.ResultSetFormatter;
import org.apache.jena.rdf.model.Literal;





public class SPARQL_Request {
	

	
	
	
	public static void main(String args[]){

		
		
		
		QueryRecherche("greek");									//get restaurant from cuisine
		//QueryAttribut();
		

		
	}


	public static ArrayList<Reponse> QueryRecherche(String valeur1) {
		

		  
		 QueryExecution qe = QueryExecutionFactory.sparqlService(
		          "http://localhost:3030/smtbdd/query", "PREFIX owl: <http://www.w3.org/2002/07/owl#>\n" + 
		           		"PREFIX vocab: <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
		           		"PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>\n" + 
		           		" PREFIX rdfs:  <http://www.w3.org/2000/01/rdf-schema#>\n" + 
		           		"PREFIX : <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
		           		"\n" + 
		           		"select distinct ?s ?x ?y  where {\n" + 
		           		"\n" + 
		           		"  ?inc ?property ?s .filter ( ?property not in ( rdfs:label,rdfs:comment,vocab:AltLabel,vocab:Descreption)).FILTER(regex(?s, \"" + valeur1 + "\")). ?class ?property ?s . ?class a ?concept.?concept a owl:Class.?property rdfs:label ?x .?concept rdfs:label ?y.FILTER NOT EXISTS { ?concept vocab:AltLabel ?y}.?class rdfs:label ?n\n" + 
		           		"\n" + 
		           		"}");
		  
	
		ArrayList<Reponse> array =new ArrayList();
		
		try{


		ResultSet resultset =  qe.execSelect();
	
		System.out.println(resultset);

		while(resultset.hasNext()){
			
		Reponse r = new Reponse();	

		QuerySolution soln = resultset.nextSolution();

		Literal concept = soln.getLiteral("?s");
		Literal attribut = soln.getLiteral("?x");
		Literal nom = soln.getLiteral("?y");

		
		String s_concept="",s_attribut ="",s_nom="";
		
		if(concept!=null)
			s_concept= concept.toString();
		if(attribut!=null)
			s_attribut = attribut.toString();
		if( nom!=null)
			s_nom= nom.toString();
		
		
		r.setConcept(s_concept);
		r.setAttribut(s_attribut);
		r.setNom(s_nom);
		
		array.add(r);
		

			}

		}catch(Exception e){

			e.printStackTrace();

		}finally{

		qe.close();

		}
		
		
		for(Reponse n:array) 
			System.out.println(n.getConcept()+" "+n.getAttribut()+" "+n.getNom());
		/*for(Reponse n:array) {
			
			 QueryExecution qer = QueryExecutionFactory.sparqlService(
		          "http://localhost:3030/smtbdd/query", "PREFIX owl: <http://www.w3.org/2002/07/owl#>\n" + 
		          		"PREFIX vocab: <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
		          		"PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>\n" + 
		          		" PREFIX rdfs:  <http://www.w3.org/2000/01/rdf-schema#>\n" + 
		          		"PREFIX : <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
		          		"\n" + 
		          		"SELECT ?y ?x WHERE { ?s ?property ?x .filter ( ?property not in ( rdfs:label,rdfs:comment,vocab:AltLabel,"
		          		+ "vocab:Descreption,rdf:type)).?property rdfs:label ?y .?s rdfs:label ?a .FILTER(regex(?a, \"" + n.getConcept()+ "\"))}");
			 
			 
			 
			 
				try{


					ResultSet result =  qer.execSelect();
				
					System.out.println(result);

					while(result.hasNext()){
						
					Attribut a = new Attribut();	

					QuerySolution soln = result.nextSolution();

					Literal property = soln.getLiteral("?y");
					Literal valeur = soln.getLiteral("?x");
		

					
					String s_property="",s_valeur ="";
					
					if(property!=null)
						s_property= property.toString();
					if(valeur!=null)
						s_valeur = valeur.toString();
			
					
					
					a.setProperty(s_property);
					a.setValue(s_valeur);
					
					
					arrayAtt.add(a);
					

						}

					}catch(Exception e){

						e.printStackTrace();

					}finally{

					qer.close();

					}
	
			 
			 
			 
			 
			 
			 
			 
				
		}
		for(Attribut m:arrayAtt) 
			System.out.println(m.getProperty()+" "+m.getValue());*/
		System.out.println("meriem");
		
	
		return array;
	
		
	
		
	}
	
	


	
	
	//test
	
	

	
	
public static ArrayList<Attribut> QueryAttribut(String valeur1) {
		
		System.out.println("meriem");
		
		ArrayList<Reponse> arrayTest =QueryRecherche(valeur1);
		
		System.out.println(arrayTest);
	    ArrayList<Attribut> arrayAtt =new ArrayList<Attribut>();
		
		
		
		
	    for(Reponse n:arrayTest) {
			
			 QueryExecution qer = QueryExecutionFactory.sparqlService(
		          "http://localhost:3030/smtbdd/query", "PREFIX owl: <http://www.w3.org/2002/07/owl#>\n" + 
		          		"PREFIX vocab: <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
		          		"PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>\n" + 
		          		" PREFIX rdfs:  <http://www.w3.org/2000/01/rdf-schema#>\n" + 
		          		"PREFIX : <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
		          		"\n" + 
		          		"SELECT ?y (str(?x) as ?r)  WHERE { ?s ?property ?x .filter ( ?property not in ( rdfs:label,rdfs:comment,vocab:AltLabel,"
		          		+ "vocab:Descreption,rdf:type)).?property rdfs:label ?y .?s rdfs:label ?a .FILTER(regex(?a, \"" + n.getConcept()+ "\"))}");
			 
			 
			 
			 
				try{


					ResultSet result =  qer.execSelect();
				
					System.out.println(result);

					while(result.hasNext()){
						
					Attribut a = new Attribut();	

					QuerySolution soln = result.nextSolution();

					Literal property = soln.getLiteral("?y");
					Literal valeur = soln.getLiteral("?r");
		

					
					String s_property="",s_valeur ="";
					
					if(property!=null)
						s_property= property.toString();
					if(valeur!=null)
						s_valeur = valeur.toString();
			
					
					
					a.setProperty(s_property);
					a.setValue(s_valeur);
					
					
					arrayAtt.add(a);
					

						}

					}catch(Exception e){

						e.printStackTrace();

					}finally{

					qer.close();

					}
	
	    
	    }
		System.out.println("meriem");
		for(Attribut m:arrayAtt) 
			
			System.out.println(m.getProperty()+" "+m.getValue());
	    
	
	    
	    
		System.out.println("meriem");
		
		
		return arrayAtt;
	

	
	}









public static ArrayList<Conséquences> QueryConséquences(String valeur2) {
	
	ArrayList<Conséquences> arrayConséquence =new ArrayList<Conséquences>();
		
		 QueryExecution qeryCons = QueryExecutionFactory.sparqlService(
	          "http://localhost:3030/smtbdd/query", "PREFIX owl: <http://www.w3.org/2002/07/owl#>\n" + 
	          		"PREFIX vocab: <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
	          		"PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>\n" + 
	          		" PREFIX rdfs:  <http://www.w3.org/2000/01/rdf-schema#>\n" + 
	          		"PREFIX : <http://www.semanticweb.org/user/ontologies/2020/3/OHS_ONTO/>\n" + 
	          		"\n" + 
	          		"SELECT ?accident ?cause ?conséquence WHERE { ?s vocab:Libelle_Dommage ?accident .FILTER(regex(?accident,  \"" + valeur2 + "\")) .?s vocab:Cause_Dommage ?cause .?s vocab:Nature_Lésion ?conséquence }");
		 
		 
		 
		 
			try{


				ResultSet resultC =  qeryCons.execSelect();
			
				System.out.println(resultC);

				while(resultC.hasNext()){
					
				Conséquences b = new Conséquences();	

				QuerySolution soln = resultC.nextSolution();

				Literal accident = soln.getLiteral("?accident");
				Literal cause = soln.getLiteral("?cause");
				Literal conséquence = soln.getLiteral("?conséquence");

				
				String s_accident="",s_cause ="",s_conséquence ="";
				
				if(accident!=null)
					s_accident= accident.toString();
				if(cause!=null)
					s_cause = cause.toString();
				if(conséquence!=null)
					s_conséquence = conséquence.toString();
		
				
				
				b.setAccident(s_accident);
				b.setCause(s_cause);
				b.setConséquence(s_conséquence);
				
				
				arrayConséquence.add(b);
				

					}

				}catch(Exception e){

					e.printStackTrace();

				}finally{

					qeryCons.close();

				}

    

	System.out.println("meriem");
	for(Conséquences m:arrayConséquence) 
		
		System.out.println(m.getAccident()+" "+m.getCause()+" "+m.getConséquence());
    
    

    
    
	System.out.println("meriem");
	
	
	return arrayConséquence;







}



	
	
	

}
