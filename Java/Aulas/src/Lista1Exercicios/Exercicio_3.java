package Lista1Exercicios;

import java.util.Scanner;

public class Exercicio_3 {

	public static void main(String[] args) {
		
		/* 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos 
		      e mostre-o expresso em horas, minutos e segundos. */
		
		int seg, minutos, hora;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.print("Digite o tempo em segundo: ");
        seg = leia.nextInt();

        hora = (seg / 3600);
        minutos = (seg % 3600) / 60;
        seg = (seg % 3600) % 60;
         
        System.out.print("Tempo em horas: " + hora + "\nTempo em mintos: " + minutos + "\nTempo em segundos: " + seg);

	}

}
