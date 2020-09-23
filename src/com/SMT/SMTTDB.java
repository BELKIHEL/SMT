package com.SMT;

import java.io.InputStream;

import org.apache.jena.ontology.OntModel;
import org.apache.jena.query.Dataset;
import org.apache.jena.rdf.model.Model;
import org.apache.jena.rdf.model.ModelFactory;
import org.apache.jena.tdb.TDBFactory;
import org.apache.jena.util.FileManager;

public class SMTTDB {
	   public static void main(String[] args) {
			
		   String directory = "./SMTDB";
		   Dataset dataset = TDBFactory.createDataset(directory);

		   // assume we want the default model, or we could get a named model here
		 //  Model tdb = dataset.getDefaultModel();

		
		    
		  // InputStream file = FileManager.get().open( "/Users/meriem/Desktop/d2rq-0.8.1.tar/smt.ttl" );
		  // tdb.read(file,null);
		 //  dataset.close();
		  
		   
		
		  //System.out.println("meriem");
		   
		   Model tdb = dataset.getDefaultModel();
		   
		    String file = "/Users/meriem/Desktop/SMT-OHSO.owl";
	        String file2 = "/Users/meriem/Desktop/d2rq-0.8.1.tar/ariabdd.ttl";
	    	 String file3 = "/Users/meriem/Desktop/d2rq-0.8.1.tar/arria.ttl";
	        OntModel jenaModel = ModelFactory.createOntologyModel();

	        InputStream in = FileManager.get().open(file);
	        
	        jenaModel.read(in, null);
	        Model SMTModel = ModelFactory.createDefaultModel();
            InputStream in2 = FileManager.get().open(file2);
	        
            SMTModel.read(in2, null);
            
            
            Model ARIAModel = ModelFactory.createDefaultModel();
   		 InputStream in3 = FileManager.get().open(file3);
   	        
   		 ARIAModel.read(in3, null);
   		 
            jenaModel.add(SMTModel);
            System.out.println("meriem");
        	 jenaModel.add(ARIAModel);
            tdb.add(jenaModel);
            tdb.close();
            dataset.close();
            System.out.println("meriem");
		    
		  

		   
	}

}
