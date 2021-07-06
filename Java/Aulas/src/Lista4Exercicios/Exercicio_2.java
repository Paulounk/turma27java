package Lista4Exercicios;

import java.util.Scanner;

public class Exercicio_2 {

	public static void main(String[] args) {
       
		
		/* 2. Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um programa que gere um vetor com os lan�amentos, escreva esse vetor. 
		      A seguir determine e imprima a m�dia aritm�tica dos lan�amentos, contabilize e apresente tamb�m quantas foram as ocorr�ncias da maior pontua��o.
		*/
 
		
		Scanner read = new Scanner(System.in);
		
		int dado[] = new int[10];
		int soma=0, ocorrencia=0, maiorNumero=0;
	    double media=0.0;

		for(int i=0; i<10; i++){
		
			System.out.print("Digite o valor do " + (i+1) + "� lan�amento do dado (1 at� 6): ");
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
		System.out.println("A soma dos lan�amentos �: " + soma + "\n");
		System.out.println("A m�dia dos lan�amentos �: " + media + "\n");
		System.out.println("O valor: " + maiorNumero + " foi o maior e apareceu: " + ocorrencia + " vezes.");
		System.out.println("\n======================================================");

	}

}
