package introducao;

import java.util.Locale;
import java.util.Scanner;

public class Input {
	
  public static void main(String[] args) {
	
	  Locale.setDefault(Locale.US); /* Define a linguagem do console */
	  Scanner leia = new Scanner(System.in); /* Classe para ler o que o usuario digita */
	  
	  String nome; /* %s */
	  int anoNascimento; /* %d */
	  double salario; /* %f */
	  
	  System.out.println("Digite seu nome: ");
	  nome = leia.next().toUpperCase();
	  
	  System.out.println("Digite seu ano de nascimento: ");
	  anoNascimento = leia.nextInt();
	  
	  System.out.println("Digite seu salario: ");
	  salario = leia.nextDouble();
	  
	  System.out.printf("Olá %s ! Sua idade é %d e o seu salario é %.2f", nome, (2021-anoNascimento), salario);
	  
	  
}
}
