package Lista1Exercicios;

import java.util.Scanner;

public class Exercicio_5 {

	public static void main(String[] args) {
		
		/* 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		   Considerar que a média é ponderada e que o peso das notas é: 2, 3 e 5, respectivamente. */
		
		Scanner leia = new Scanner(System.in);  
		
		int nota1, nota2, nota3, media;


		System.out.print("Digite a primeira nota: ");
        nota1 = leia.nextInt();

        System.out.print("Digite a segunda nota: ");
        nota2 = leia.nextInt();

        System.out.print("Digite a terceira nota: ");
        nota3 = leia.nextInt();
        
		media = ((2*nota1) + (nota2*3) + (nota3*5)) / 10;
		System.out.print("Sua média ponderada é: " + media);

        }
}