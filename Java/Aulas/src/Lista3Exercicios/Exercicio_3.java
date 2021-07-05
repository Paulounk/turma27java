package Lista3Exercicios;

import java.util.Scanner;

public class Exercicio_3 {

	public static void main(String[] args) {
		
		/* 3. Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos.
		   Total de pessoas com mais de 50 anos. O programa termina quando idade for = 99. (WHILE) */

		
		Scanner read = new Scanner (System.in);
		
		int idade = 0, menos21 = 0, mais50 =0, i=0;
		
		while(i <= 99){
			
			System.out.print("Digite sua idade: ");
			idade = read.nextInt();
			i += idade;
			
			if(idade < 21) {
				menos21++;
			}
			else if(idade > 50) {
				mais50++;
			}
		}
		System.out.printf("Numero de pessoas com menos de 21 anos: %d\n",menos21);
		System.out.printf("Numero de pessoas com mais de 50 anos: %d\n",mais50);

	}

}
