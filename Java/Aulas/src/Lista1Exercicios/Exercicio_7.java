package Lista1Exercicios;

import java.util.Scanner;

public class Exercicio_7 {

	public static void main(String[] args) {
		
		/* 7. Um sistema de equações lineares do tipo: ax + by = c,   dx + ey = f, pode ser resolvido segundo mostrado abaixo: 
		x = ce-bf/ae-bd,  y = af-cd/ae-bd */
		
		Scanner leia = new Scanner(System.in); 
		
		double a, b, c, d, e, f, x, y;
        
		System.out.print("Digite o coeficiente A: ");
        a = leia.nextDouble();
        
        System.out.print("Digite o coeficiente B: ");
        b = leia.nextDouble();
        
        System.out.print("Digite o coeficiente C: ");
        c = leia.nextDouble();
        
        System.out.print("Digite o coeficiente D: ");
        d = leia.nextDouble();
        
        System.out.print("Digite o coeficiente E: ");
        e = leia.nextDouble();
        
        System.out.print("Digite o coeficiente F: ");
        f = leia.nextDouble();
         
        x = ((c * e)-(b * f)) / ((a * e)-(b*d));
        y = (((a * f)-(c * d))/((a * e)-(b * d)));
        System.out.print("Valor de X: " + x + "\nValor de Y: " + y);

	}

}
