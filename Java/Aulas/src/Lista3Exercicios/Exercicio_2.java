package Lista3Exercicios;

import java.util.Scanner;

public class Exercicio_2 {

	public static void main(String[] args) {
		
		/* 2. Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR) */
	
		Scanner read = new Scanner (System.in);
		
		int par=0, impar=0;
		int numero[] = new int[10];
		
		for(int i=0; i<10; i++) {
			
			System.out.printf("Digite o %d� numero: ",(i+1));
			numero[i] = read.nextInt();
			
			if((numero[i]%2)==0) {
				par++;
			}
			else if((numero[i]%2)!=0) {
				impar++;
			}
		}
		System.out.printf("Numeros Pares: %d. Numeros Impares: %d",par,impar);
				
	}

}
