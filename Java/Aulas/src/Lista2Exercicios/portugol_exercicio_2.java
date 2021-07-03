package Lista2Exercicios;

import java.util.Scanner;

public class portugol_exercicio_2 {

	public static void main(String[] args) {
		
		/* 2. Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. E calcule o salário 
	     sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
	     caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente */
		
		Scanner leia = new Scanner(System.in);
		
		String codigoFuncionario;
		int horaTrabalhada=0, excessoHora=0, salarioTotal=0, salarioExcedente=0;
		
		final int LIMITE_HORAS = 50;
		final int VALOR_HORA_TRABALHADA = 10;
		final int VALOR_HORA_EXCEDENTE = 20;

		System.out.print("Informe o codigo do funcionario: ");
        codigoFuncionario = leia.next();
        
        System.out.print("Informe as horas trabalhas no mês: ");
        horaTrabalhada = leia.nextInt();
        
        if(horaTrabalhada <= LIMITE_HORAS){

           salarioTotal = horaTrabalhada * VALOR_HORA_TRABALHADA;
           System.out.print("Seu salario total é R$: " + salarioTotal + ". \n");
           System.out.print("Seu salario excedente é R$: " + salarioExcedente + ".");
          	
          }
        else if(horaTrabalhada > LIMITE_HORAS){

          	salarioExcedente = ((horaTrabalhada - LIMITE_HORAS) * VALOR_HORA_EXCEDENTE);
          	salarioTotal = (LIMITE_HORAS * VALOR_HORA_TRABALHADA);
          	System.out.print("Seu salario total é R$: " + salarioTotal + "\n");
          	System.out.print("Seu salario excedente é R$: " + salarioExcedente);                  	
          }

	}

}
