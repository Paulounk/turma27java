package Lista1Exercicios;

import java.util.Scanner;

public class Exercicio_2 {

	public static void main(String[] args) {
		
		/*   2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
        Usuário informa o ano, o mês e o dia e você diz a quantidade de dias total.  */
		
		Scanner leia = new Scanner(System.in);
		
		int ano, mes, dias, resultado;

		System.out.print("Digite sua idade em dias: ");
		dias = leia.nextInt();

		ano = dias / 365;
		mes = (dias % 365)/30;
		resultado = (dias % 365)%30;

		System.out.print("Voce tem: " + ano + " anos, " + mes + " meses " + resultado + " dias");
	}

}
