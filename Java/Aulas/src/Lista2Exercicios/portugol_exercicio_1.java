package Lista2Exercicios;

import java.util.Scanner;

public class portugol_exercicio_1 {

	public static void main(String[] args) {
		
	    /* 1. Jo�o, homem de bem, comprou um microcomputador para controlar o rendimento di�rio de seu trabalho. Toda vez que ele traz um peso de tomate maior que o 
              estabelecido pelo regulamento do estado de S�o Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. Jo�o precisa que voc� 
              fa�a um sistema que leia a vari�vel P (peso de tomates) e verifique se h� excesso. Se houver, gravar na vari�vel E (Excesso) e na vari�vel M o 
              valor da multa que Jo�o dever� pagar. Caso contr�rio mostrar tais vari�veis com o conte�do ZERO. */
	
	          Scanner leia = new Scanner(System.in);
	
	          int pesoT, E=0, M=0;

	          System.out.println("Digite o peso dos tomates: ");
	          pesoT = leia.nextInt();

	          if(pesoT > 50){
		
		      E = pesoT % 50;
		      M = E * 4;
		      System.out.printf("Voc� excedeu %d Kg\n", E);
		      System.out.printf("Valor da multa � de R$: %d reais", M);
	          }
	          else{
		          System.out.println("O peso dos tomates est� de acordo com o regulamento");
	          }
	
	}
}
