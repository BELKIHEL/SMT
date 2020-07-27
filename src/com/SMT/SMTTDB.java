package com.SMT;

import java.io.InputStream;


import org.apache.jena.query.Dataset;
import org.apache.jena.rdf.model.Model;
import org.apache.jena.tdb.TDBFactory;
import org.apache.jena.util.FileManager;

public class SMTTDB {
	   public static void main(String[] args) {
			
		   String directory = "./SMT";
		   Dataset dataset = TDBFactory.createDataset(directory);

		   // assume we want the default model, or we could get a named model here
		   Model tdb = dataset.getDefaultModel();

		
		    
		   InputStream file = FileManager.get().open( "/Users/meriem/Desktop/d2rq-0.8.1.tar/smt.ttl" );
		   tdb.read(file,null);
		   dataset.close();
		
		    
		  

		   
	}

}
