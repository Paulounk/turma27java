package Lista2Exercicios;

import java.util.Scanner;

public class portugol_exercicio_1 {

	public static void main(String[] args) {
		
	    /* 1. João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso de tomate maior que o 
              estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você 
              faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o 
              valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO. */
	
	          Scanner leia = new Scanner(System.in);
	
	          int pesoT, E=0, M=0;

	          System.out.println("Digite o peso dos tomates: ");
	          pesoT = leia.nextInt();

	          if(pesoT > 50){
		
		      E = pesoT % 50;
		      M = E * 4;
		      System.out.printf("Você excedeu %d Kg\n", E);
		      System.out.printf("Valor da multa é de R$: %d reais", M);
	          }
	          else{
		          System.out.println("O peso dos tomates está de acordo com o regulamento");
	          }
	
	}
}
