package Lista3Exercicios;

import java.util.Random;

public class Exercicio_4 {

	public static void main(String[] args) {
		
		/* 4. Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos de uma região. 
		   Para tanto, a cada uma das pessoas era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), 
		   e as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). 
		   Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre: (WHILE).
		   
		   - o número de pessoas calmas; 
           - o número de mulheres nervosas;
		   - o número de homens agressivos;
		   - o número de outros calmos;
           - o número de pessoas nervosas com mais de 40 anos; 
           - o número de pessoas calmas com menos de 18 anos.
           
		 */
		
		
		Random random = new Random();
		
		int idade[] = new int[150];
		int sexo[] = new int[150];
		int calmo[] = new int[150];
		int pessoasCalmas=0, mulheresNervosas=0, homensAgressivos=0, outrosCalmos=0, pessoasNervMais40=0, pessoasCalmasMenos18=0;
		int i=0;
		
		while(i>=0 && i<150) {
			
			int idadeNum = random.nextInt(75);
			int sexoNum = random.nextInt(3);
			int calmoNum = random.nextInt(3);
			
			idade[i] = idadeNum;
			sexo [i] = sexoNum;
			calmo[i] = calmoNum;
			
			if(calmo[i] == 1) {
				pessoasCalmas++;
			}if(sexo[i] == 1 && calmo[i] == 2) {
				mulheresNervosas++;
			}if(sexo[i] == 2 && calmo[i] == 2) {
				homensAgressivos++;
			}if (calmo[i] == 1 && sexo[i] == 3) {
				outrosCalmos++;
			}if(calmo[i] == 2 && idade[i]>40) {
				pessoasNervMais40++;
			}if(calmo[i] == 1 && idade[i]>18) {
				pessoasCalmasMenos18++;
			}
			i++;			
		}
		System.out.printf("O número de pessoas calmas: %d\n", pessoasCalmas);
		System.out.printf("O número de mulheres nervosas: %d\n", mulheresNervosas);
		System.out.printf("O número de homens agressivos: %d\n", homensAgressivos);
		System.out.printf("O número de outros calmos: %d\n", outrosCalmos);
		System.out.printf("O número de pessoas nervosas com mais de 40 anos: %d\n", pessoasNervMais40);
		System.out.printf("O número de pessoas calmas com menos de 18 anos: %d\n", pessoasCalmasMenos18);
	}
}
