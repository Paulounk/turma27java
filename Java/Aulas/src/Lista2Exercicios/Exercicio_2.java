package Lista2Exercicios;

import java.util.Scanner;

public class Exercicio_2 {

	public static void main(String[] args) {
		
		/* 2. Faça um programa que entre com três números e coloque em ordem crescente. */

        Scanner leia = new Scanner(System.in);
		
		int num1, num2=0, num3=0;
		
		System.out.print("Digite o primeiro numero inteiro: ");
		num1 = leia.nextInt();
		
		System.out.print("Digite o segundo numero inteiro: ");
		num2 = leia.nextInt();
		
		System.out.print("Digite o terceiro numero inteiro: ");
		num3 = leia.nextInt();
		
		if(num1 >= num2 && num1 >= num3 && num2 >= num3) {
			
			System.out.print("Ordem crescente: " + num3 +  " " + num2 +  " " + num1);
		}
		else if(num1 >= num2 && num1 >= num3 && num3 >= num2) {
			
			System.out.printf("Ordem crescente: " + num2 +  " " + num3 +  " " + num1);
		}
		else if(num2 >= num1 && num2 >= num3 && num1 >= num3) {
			
			System.out.print("Ordem crescente: " + num3 +  " " +  num1 +  " " + num2);
		}
        else if(num2 >= num1 && num2 >= num3 && num3 >= num1) {
			
			System.out.printf("Ordem crescente: " + num1 +  " " + num3 +  " " + num2);
		}
		else if(num3 >= num1 && num3 >= num2 && num2 >= num1) {
			System.out.printf("Ordem crescente: " + num1 +  " " + num2 + " " + num3);
		}
		else{
			System.out.printf("Ordem crescente: " + num2 +  " " + num1 + " " + num3);
		}
		

	}

}
