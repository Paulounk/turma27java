package introducao;

import java.util.Locale;

public class ConversaoTemperatura {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US); /* Define a linguagem do console */
		
		String nome = "Paulo";
		double celsius=0, farenheit=32, kelvin=0;	
		
		celsius = (farenheit -32) / 1.8;
		kelvin = celsius + 273.15;
		
		System.out.println("Olá " + nome + "! Sua temperatura é " + celsius + "ºC e " + kelvin + " K"); 
		
	}
	
}
