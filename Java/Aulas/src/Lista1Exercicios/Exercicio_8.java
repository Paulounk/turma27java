package Lista1Exercicios;

import java.util.Scanner;

public class Exercicio_8 {
	
       public static void main(String[] args) {
    	    
    	   /*  8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	       Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e 
	       escreva o custo ao consumidor. */
    	   
    	   Scanner leia = new Scanner(System.in); 
    	   
    	   double valorCons, custoFabr;

    	   System.out.print("Digite o valor de custo de Fabrica: ");
    	   valorCons = leia.nextDouble();

    	   custoFabr = valorCons + (valorCons * 73) / 100;

    	   System.out.print(custoFabr);
	}
}
