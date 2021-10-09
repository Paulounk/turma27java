package aplication;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import entites.Funcionario;
import entites.Terceiro;

public class TesteCad {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		List <Funcionario> lista = new ArrayList<>();
		int numero;
		
		System.out.println("CADASTRO DE FUNCIONARIOS");
		System.out.println();
		System.out.print("DIGITE QUANDO FUNCIONARIO SERÃO CADASTRADOS: ");
		numero = leia.nextInt();
		
		for(int x=1; x<=numero; x++) {
			
			System.out.println("FUNCIONARIO: " + x);
			
			System.out.print("FUNCIONARIO TERCEIRO S/N: ");
			char op = leia.next().toUpperCase().charAt(0);
			
			System.out.print("DIGITE A MATRICULA DO FUNCIONARIO: ");
			String matricula = leia.next();
			
		    System.out.print("INFORMA AS HORAS TRABALHADAS: ");
			int horasTrabalhadas = leia.nextInt();
			
			System.out.print("DIGITE O VALOR POR HORAS: R$ ");
			double valorHora = leia.nextDouble();
			
			if(op == 'S') {
				System.out.println("INFORME O VALOR ADICIONAL: R$ ");
				double adicional = leia.nextDouble();
				lista.add(new Terceiro(matricula, horasTrabalhadas, valorHora, adicional));
			}
			else if (op=='N') {
				lista.add(new Funcionario(matricula, horasTrabalhadas, valorHora));
			}
			
		}
		System.out.println();
		System.out.println("FOLHA DE PAGAMENTO");
		
		for(Funcionario emp: lista) {
			System.out.println("MATRICULA DO COLABORADOR: " + emp.getMatricula() + " SALARIO: R$ " + emp.salario());
			
	}
	}

}
