package Lista1Exercicios;

import java.util.Scanner;

public class Exercicio_5 {

	public static void main(String[] args) {
		
		/* 5. Fa�a um sistema que leia as 3 notas de um aluno e calcule a m�dia final deste aluno. 
		   Considerar que a m�dia � ponderada e que o peso das notas �: 2, 3 e 5, respectivamente. */
		
		Scanner leia = new Scanner(System.in);  
		
		int nota1, nota2, nota3, media;


		System.out.print("Digite a primeira nota: ");
        nota1 = leia.nextInt();

        System.out.print("Digite a segunda nota: ");
        nota2 = leia.nextInt();

        System.out.print("Digite a terceira nota: ");
        nota3 = leia.nextInt();
        
		media = ((2*nota1) + (nota2*3) + (nota3*5)) / 10;
		System.out.print("Sua m�dia ponderada �: " + media);

        }
}