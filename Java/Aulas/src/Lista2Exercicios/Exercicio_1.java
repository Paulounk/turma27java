package Lista2Exercicios;

import java.util.Scanner;

public class Exercicio_1 {

	public static void main(String[] args) {
		
		/* 1. Faça um programa que receba três inteiros e diga qual deles é o maior. */

		Scanner leia = new Scanner(System.in);
		
		int num1, num2=0, num3=0;
		
		System.out.print("Digite o primeiro numero inteiro: ");
		num1 = leia.nextInt();
		
		System.out.print("Digite o segundo numero inteiro: ");
		num2 = leia.nextInt();
		
		System.out.print("Digite o terceiro numero inteiro: ");
		num3 = leia.nextInt();
		
		if(num1 > num2 && num1 > num3) {
			
			System.out.printf("%d é maior que %d e %d", num1, num2, num3);
		}
		else if(num2 > num1 && num2 > num3) {
			
			System.out.printf("%d é maior que %d e %d", num2, num1, num3);
		}
		else {
			System.out.printf("%d é maior que %d e %d", num3, num2, num1);
		}
	}

}
