package introducao;

import java.util.Scanner;

public class ExemploDoWhile {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
        
		int numero=0;
		int x=1;
		int aux=1;
		
		System.out.println("Digite um numero positivo: ");
		numero = read.nextInt();
		
		if(numero <= 0) {
			System.out.println("Numero Invalido!");
		}
		else {
			do {
				System.out.printf("%d + ",x);
				x++;
				aux+=x;		
			}while(x<numero);
		}
		System.out.print(x);
		System.out.print(" = "+aux);
				
	}  

}
;