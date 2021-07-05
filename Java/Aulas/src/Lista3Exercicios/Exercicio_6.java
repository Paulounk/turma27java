package Lista3Exercicios;

import java.util.Scanner;

public class Exercicio_6 {

	public static void main(String[] args) {
		
		/* 6. Escrever um programa que receba vários números inteiros no teclado. 
		      E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE) */	
		
        Scanner read = new Scanner (System.in);
		
		double numero=0, contador=0,soma=0,media=0;
		
		do {
			System.out.print("Digite um numero: ");
			numero = read.nextDouble();
			if(numero == 0) {
				System.out.print("Parando programa...\n");
			}
			else if(numero%3 == 0.0) {
				contador++;
				soma+=numero;
			}else {
				
			}
			
		}while(numero != 0);
		
		media = soma/contador;
		System.out.printf("Média dos números múltiplos de 3: %f",media);

	}
}
