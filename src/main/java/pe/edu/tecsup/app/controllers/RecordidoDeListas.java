package pe.edu.tecsup.app.controllers;

import java.util.ArrayList;
import java.util.List;

public class RecordidoDeListas {

	public static void main(String[] args) {
		
		List<String> nombres = new ArrayList<String>();

		nombres.add("Jaime");
		nombres.add("Jose");
		nombres.add("Julia");
		
		for (String s : nombres) {
			
			System.out.println(s);
		
		}
		
		
	}

}
