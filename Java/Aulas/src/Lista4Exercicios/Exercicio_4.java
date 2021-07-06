package Lista4Exercicios;

import java.util.Scanner;

public class Exercicio_4 {

	public static void main(String[] args) {
		
		/* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
		   ou seja, diagonal principal.
		 */

		
		Scanner read = new Scanner(System.in);
		
		int matriz[][] = new int [3][3];
		int soma=0, diagonal=0;
					
		for(int i=0; i<3; i++){
			for(int c=0; c<3; c++){
							
				System.out.print("Digite o valor da matriz referente a linha: " + (i+1) + " e coluna: "+(c+1)+": ");
				matriz[i][c] = read.nextInt();
						
				soma += matriz[i][c];

				if(matriz[i][i] == matriz[c][c]){
					
					diagonal += matriz[i][i];
				}
			}
			
		}

		System.out.println("\nA soma dos valores da matriz é: " + soma + "\n");
		System.out.println("A soma da diagonal principal é: " + diagonal);
	}

}
