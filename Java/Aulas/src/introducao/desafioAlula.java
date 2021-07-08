package introducao;

import java.util.Scanner;

public class desafioAlula {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		String nome[] = new String[3]; 
		String sexo[] = new String[3]; 
		String genero [] = new String[3];
		int anoNascimento[] = new int[3]; 
		int idade[] = new int[3];
		int maiorIdade=0;
		int menorIdade=0;
		
		for(int x=0; x<3; x++) {
		
		System.out.print("Digite seu nome: ");
		nome [x] = read.next();
		
		System.out.print("Sexo: Masculino (M) - Feminino (F) - Outro (O): ");
		sexo[x]= read.next().toUpperCase();
		
		if(sexo[x].equals("M")) {
			genero[x] = "Masculino";
		}
		else if(sexo[x].equals("F")) {
			genero[x] = "Feminino";
		}
		else {
			genero[x] = "Outro";
		}
		
		System.out.print("Digite seu ano de nascimento: ");
		anoNascimento [x] = read.nextInt();
		idade [x] = 2021 - anoNascimento [x];
		
		  if(idade[x] > maiorIdade) {
			  maiorIdade = idade[x];
		  }else{
			menorIdade = idade[x];			
		  }
		}
		
	}

}
