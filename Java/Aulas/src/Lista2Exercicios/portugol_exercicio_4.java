package Lista2Exercicios;

import java.util.Scanner;

public class portugol_exercicio_4 {

	public static void main(String[] args) {
		
		/* 4. Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, 
		      e se é positivo ou negativo. */
		
		Scanner leia = new Scanner(System.in);
		
		int numero;

		System.out.print("Por gentileza digite um numero: ");
		numero = leia.nextInt();
        
		if(numero % 2 == 0){

			System.out.print("O numero " + numero + " é par");

		}
		else{
			System.out.print("O numero " + numero + " é impar");
		}
	}

}
