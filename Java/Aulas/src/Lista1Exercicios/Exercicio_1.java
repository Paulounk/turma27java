package Lista1Exercicios;

import java.util.Scanner;

public class Exercicio_1 {

	public static void main(String[] args) {
		
		/*   1. Fa�a um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
        Usu�rio informa o ano, o m�s e o dia e voc� diz a quantidade de dias total.   */
		
		Scanner leia = new Scanner(System.in);
	
		int anoNasc, mesNasc, diaNasc, resultado;

        System.out.print("Digite sua idade: ");
		anoNasc = leia.nextInt();

		System.out.print("Digite quantos meses voc� tem: ");
		mesNasc = leia.nextInt();

		System.out.print("E por fim, digite seu dias: ");
		diaNasc = leia.nextInt();

		resultado = (diaNasc+(anoNasc*365)+(mesNasc*30));
		System.out.printf("Sua idade em dias �: %d", resultado);
	}

}
