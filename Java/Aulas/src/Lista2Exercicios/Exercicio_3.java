package Lista2Exercicios;

import java.util.Scanner;

public class Exercicio_3 {

	public static void main(String[] args) {
		
		/* 3. Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
 
		      - 10-14 infantil
              - 15-17 juvenil
              - 18-25 adulto
		*/
	
		 Scanner leia = new Scanner(System.in);
		 
		 int idade;
		 
		 System.out.println("CLASSIFICAÇÃO DE IDADE");
		 
		 System.out.print("Digite sua idade: ");
		 idade = leia.nextInt();
		 
		 if(idade >= 10 && idade <= 14){

			 System.out.print("10-14 infantil");
		 }
		 else if(idade >= 15 && idade <= 17){

			 System.out.print("15-17 juvenil");
		 }
		 else if(idade >= 18 && idade <= 25){

			 System.out.print("18-25 adulto");
		 }
		 else {
			 System.out.println("Idade fora da classificação");
		 }
   
	}

}
