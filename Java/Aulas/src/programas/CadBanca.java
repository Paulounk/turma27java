package programas;

import java.util.Scanner;
import objetos.FormatacaoPagina;
import objetos.Pessoa;

public class CadBanca {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);	
		
		Pessoa cliente1 = new Pessoa();
		FormatacaoPagina desenho = new FormatacaoPagina();
		
		System.out.println("Digite o seu nome: ");
		cliente1.nome = leia.next();
		System.out.println("Digite o ano de nascimento: ");
		cliente1.anoNascimento = leia.nextInt();
		
		// metodo da classe FormatacaoPagina
		desenho.linha(50);
		
		if(cliente1.calcularIdade(2021) >= 18){
			System.out.println("Pode comprar tudo!");
		}else {
			System.out.println("Proibido conteudo! Menor de 18 anos");
		}
		
		

	}

}
