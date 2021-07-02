package Lista1Exercicios;

import java.util.Scanner;

public class Exercicio_6 {

	public static void main(String[] args) {
		
		/* 6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), 
	     escreva a distância entre eles. A fórmula que efetua esse calculo é: d = Raiz {(x2-x1)2 + (y2-y1)2   */
		
		Scanner leia = new Scanner(System.in); 
		
		double d, x1, x2, y1, y2;

		System.out.print("Digite o valor de x1: ");
		x1 = leia.nextDouble();

		System.out.print("Digite o valor de x2: ");
		x2 = leia.nextDouble();

		System.out.print("Digite o valor de y1: ");
		y1 = leia.nextDouble();

		System.out.print("Digite o valor de y2: ");
		y2 = leia.nextDouble();
 
		d = Math.sqrt((Math.pow((x2 - x1),2) + Math.pow((y2 - y1),2)));
		System.out.printf("A distancia D é igual a %.2f", d);
	}

}
