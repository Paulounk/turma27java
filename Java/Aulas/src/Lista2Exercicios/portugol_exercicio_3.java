package Lista2Exercicios;

import java.util.Scanner;

public class portugol_exercicio_3 {

	public static void main(String[] args) {
		
		/* 3. Desenvolva um sistema em que:
		 
		      Leia 4 (quatro) n�meros;
		      Calcule o quadrado de cada um;
		      Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		      Caso contr�rio, imprima os valores lidos e seus respectivos quadrados. */

		Scanner leia = new Scanner(System.in);
		
		double a, b, c, d;
        
		System.out.print("Digite 4 numeros!\n");
		
		System.out.print("Primeiro numero: ");
        a = leia.nextDouble();
        
        System.out.print("Segundo numero: ");
        b = leia.nextDouble();
        
        System.out.print("Terceiro numero: ");
        c = leia.nextDouble();
        
        System.out.print("Quarto numero: ");
        d = leia.nextDouble();
        
        a = a * a;
        b = b * b;
        c = c * c;
        d = d * d;

        if(c >= 1000){
        	
        	System.out.print("O quadrado do terceiro numero � Maior ou igual a 1000: " + c + "\n");
        }
        
        else{        	
        	System.out.print("O quadrado do primeiro numero � diferente de 1000 �: " + a + "\n");
        	System.out.print("O quadrado do segundo numero � diferente de 1000 �: " + b + "\n");          
        	System.out.print("O quadrado do segundo numero � diferente de 1000 �: " + c + "\n");
        }
	}

}
