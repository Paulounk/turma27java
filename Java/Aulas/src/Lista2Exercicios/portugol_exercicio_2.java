package Lista2Exercicios;

import java.util.Scanner;

public class portugol_exercicio_2 {

	public static void main(String[] args) {
		
		/* 2. Elabore um sistema que leia as vari�veis C e N, respectivamente c�digo e n�mero de horas trabalhadas de um oper�rio. E calcule o sal�rio 
	     sabendo-se que ele ganha R$ 10,00 por hora. Quando o n�mero de horas exceder a 50 calcule o excesso de pagamento armazenando-o na vari�vel E, 
	     caso contr�rio zerar tal vari�vel. A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o sal�rio total e o sal�rio excedente */
		
		Scanner leia = new Scanner(System.in);
		
		String codigoFuncionario;
		int horaTrabalhada=0, excessoHora=0, salarioTotal=0, salarioExcedente=0;
		
		final int LIMITE_HORAS = 50;
		final int VALOR_HORA_TRABALHADA = 10;
		final int VALOR_HORA_EXCEDENTE = 20;

		System.out.print("Informe o codigo do funcionario: ");
        codigoFuncionario = leia.next();
        
        System.out.print("Informe as horas trabalhas no m�s: ");
        horaTrabalhada = leia.nextInt();
        
        if(horaTrabalhada <= LIMITE_HORAS){

           salarioTotal = horaTrabalhada * VALOR_HORA_TRABALHADA;
           System.out.print("Seu salario total � R$: " + salarioTotal + ". \n");
           System.out.print("Seu salario excedente � R$: " + salarioExcedente + ".");
          	
          }
        else if(horaTrabalhada > LIMITE_HORAS){

          	salarioExcedente = ((horaTrabalhada - LIMITE_HORAS) * VALOR_HORA_EXCEDENTE);
          	salarioTotal = (LIMITE_HORAS * VALOR_HORA_TRABALHADA);
          	System.out.print("Seu salario total � R$: " + salarioTotal + "\n");
          	System.out.print("Seu salario excedente � R$: " + salarioExcedente);                  	
          }

	}

}
