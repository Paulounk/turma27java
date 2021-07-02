package Lista1Exercicios;

import java.util.Scanner;

public class Exercicio_4 {
  
	public static void main(String[] args) {
		
		/* Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e 
		   calcule a seguinte expressão: D = (R + S)/2 , onde R = (A + B)2 , e S = (B + C)2 */
		
		Scanner leia = new Scanner(System.in);
		
		double  a,b,c,r,s,d;

		System.out.print("Digite o valor de A: ");
		a = leia.nextDouble();

		System.out.print("Digite o valor de B: ");
		b = leia.nextDouble();

		System.out.print("Digite o valor de C: ");
		c = leia.nextDouble();

        r = Math.pow((a + b),2);
        s = Math.pow((b + c),2);
        d = (r + s) / 2;

        System.out.print("Resultado da expressão: " + d);
	}

}
