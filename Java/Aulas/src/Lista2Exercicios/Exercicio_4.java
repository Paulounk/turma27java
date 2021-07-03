package Lista2Exercicios;

import java.util.Scanner;

public class Exercicio_4 {

	public static void main(String[] args) {
		
		/* 4. Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar. 
		      Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número elevado ao quadrado.
		*/
        
		Scanner leia = new Scanner(System.in); 
		
		double numero, resultado=0.0;
		
		System.out.print("Digite um numero: ");
		numero = leia.nextInt();
		
        if(numero < 0){
        	
			System.out.printf("%d invalido",numero);
		}	
        else if(numero ==0) {
			
			System.out.printf("%d é neutro",numero);
		}		
		else if(numero % 2 == 0){
			
			resultado = Math.sqrt(numero);
			System.out.printf("O numero %.0f é par. Raiz quadrada: %.2f", numero, resultado);
		}
		else {
			resultado = Math.pow(numero,2);
			System.out.printf("O numero %.0f é impar. Elevado ao quadrado: %.2f", numero, resultado);
		}
        
	}	
}
