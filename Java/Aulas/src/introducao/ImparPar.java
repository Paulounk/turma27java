package introducao;

import java.util.Scanner;

public class ImparPar {

	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in); 
		
		int numero;
		
		System.out.print("Digite um numero: ");
		numero = leia.nextInt();
		
        if(numero < 0){
        	
			System.out.printf("%d invalido",numero);
		}	
        else if(numero ==0) {
			
			System.out.printf("%d é neutro",numero);
		}		
		else if(numero % 2 == 0){
			
			System.out.printf("%d é par",numero);
		}
		else {
			System.out.printf("%d  é impar",numero);
		}	

	}

}
