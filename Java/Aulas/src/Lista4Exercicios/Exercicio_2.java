package Lista4Exercicios;

import java.util.Scanner;

public class Exercicio_2 {

	public static void main(String[] args) {
       
		
		/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		      A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		*/
 
		
		Scanner read = new Scanner(System.in);
		
		int dado[] = new int[10];
		int soma=0, ocorrencia=0, maiorNumero=0;
	    double media=0.0;

		for(int i=0; i<10; i++){
		
			System.out.print("Digite o valor do " + (i+1) + "º lançamento do dado (1 até 6): ");
			dado[i] = read.nextInt();
			
			if(dado[i] > 6) {
				System.out.println("Numero Invalido");
			}
			else {
		      soma = soma + dado[i];
			  media = soma / 10.0;
					
			  if(maiorNumero <= dado[i]){
				
				maiorNumero = dado[i];
			  }
			}
					
		}
		for(int i =0; i<10;i++){
			if(maiorNumero == dado[i]){
				ocorrencia++;
			}
		}
								
		System.out.println("======================================================\n");
		System.out.println("A soma dos lançamentos é: " + soma + "\n");
		System.out.println("A média dos lançamentos é: " + media + "\n");
		System.out.println("O valor: " + maiorNumero + " foi o maior e apareceu: " + ocorrencia + " vezes.");
		System.out.println("\n======================================================");

	}

}
