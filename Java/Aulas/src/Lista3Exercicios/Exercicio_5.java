package Lista3Exercicios;

import java.util.Scanner;

public class Exercicio_5 {

	public static void main(String[] args) {
	
		/* 5. Crie um programa que leia um número do teclado até que encontre um número igual a zero. No final, 
		      mostre a soma dos números digitados.(DO...WHILE)  */
			
		Scanner read = new Scanner (System.in);
		
		int numero=0, soma=0;
		
		do {			
			System.out.print("Digite um numero: ");
			numero = read.nextInt();
			soma += numero;
	
		}while(numero != 0);
		
		System.out.printf("A soma dos numeros digitados é: %d",soma);
	}
}
