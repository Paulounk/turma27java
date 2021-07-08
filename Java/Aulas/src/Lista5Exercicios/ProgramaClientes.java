package Lista5Exercicios;

import java.util.Scanner;

public class ProgramaClientes {

	public static void main(String[] args) {

       Scanner leia = new Scanner(System.in);
       
       Clientes cliente1 = new Clientes();
       char op;
       
       do {
       
       System.out.println("    CADASTRO DE CLIENTE\n");
       
       System.out.print("NOME COMPLETO: ");
       cliente1.nome = leia.next().toUpperCase();
       
       System.out.print("CPF: ");
       cliente1.cpf = leia.next();
       
       System.out.print("ANO DE NASCIMENTO: ");
       cliente1.anoNascimento = leia.nextInt();
       
       System.out.print("SEXO: MASCULINO(M) - FEMININO(F) - OUTRO(O): ");
       cliente1.sexo = leia.next().toUpperCase();
       
       System.out.print("\nCODIGO CLIENTE: " + cliente1.geraCodigoCliente() + "\nNOME: " + cliente1.nome + "\nCPF: " + cliente1.cpf + "\nIDADE: " + cliente1.calculaIdade() + "\nSEXO: " + cliente1.sexoCliente());
       
       System.out.print("\nCONFIRMAR CADASTRO S/N ");
       op = leia.next().toUpperCase().charAt(0);
       System.out.println("\n");
       
       }while(op == 'S');
	}

}