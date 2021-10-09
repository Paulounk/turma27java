package introducao;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class CadChurras {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		// todo tipo primitivo tem uma classe reppe
		List <Integer> listaPontos = new ArrayList<>();
		
		List <String> listaChurras = new ArrayList<>();
		
		listaChurras.add("REFRIGERANTE");
		listaChurras.add("PÃO DE ALHO");
		listaChurras.add("QUEIJINHO");
		listaChurras.add("CERVEJA");
		listaChurras.add("CARNE DE JACA");
		listaChurras.add("ABACAXI");
		listaChurras.add("FAROFA");
		listaChurras.add("PICANHA");
		listaChurras.add("ASINHA DE FRANGO");
		listaChurras.add("LINGUIÇA APIMENTADA");
		
		for (String item: listaChurras) {
			System.out.println("Item: " + item);
		}
		
		listaChurras.add(1,"TANG");
		
		System.out.println();
		for (String item: listaChurras) {
			System.out.println("Item: " + item);
		}
		
		System.out.println("TAMANHO ATUAL DA LISTA: " + listaChurras.size());
		
		listaChurras.remove(4);
		
		System.out.println();
		for (String item: listaChurras) {
			System.out.println("Item: " + item);
		}

	}

}
