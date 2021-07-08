package programas;

import java.util.Scanner;

import objetos.Conta;

public class Banco {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		Conta cliente1 = new Conta(1);
		Conta cliente2 = new Conta(1000,55.55);
		Conta cliente3 = new Conta(45,1995.45,2000.00);
		
		// Alterando o numero da conta com o metodo
		cliente1.setNumero(888);
		
		System.out.println("NUMERO DA CONTA: " + cliente1.getNumero());
		
		// Metodo Imprime Extrato
        cliente3.imprimeExtrato();
        
        //Metodo Sacar e ImprimirExtrato
               
        cliente3.sacar(0);
        cliente3.imprimeExtrato();
        
        cliente1.depositar(1000.00);
        cliente1.imprimeExtrato();
	}

}

