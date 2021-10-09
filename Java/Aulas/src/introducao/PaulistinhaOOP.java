package introducao;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class PaulistinhaOOP {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		List <Time> tabela = new ArrayList<>();
		
		tabela.add(new Time("PALMEIRAS"));
		tabela.add(new Time("SANTOS"));
		tabela.add(new Time("SÃO PAULO"));
		tabela.add(new Time("CORINTHIANS"));
		
		System.out.println(tabela.indexOf("SÃO PAULO"));
		
		for(Time tm : tabela) {
			System.out.println("TIMES DE SP: " + tm.getNome());
		}

	}

}
