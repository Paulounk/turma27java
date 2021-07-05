programa
{
	/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
           que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
           imprima a média aritmética dos lançamentos, contabilize e apresente também
           quantas foram as ocorrências da maior pontuação. */
           
	funcao inicio()
	{
		inteiro dado[10], soma=0, ocorrencia=0, maiorNumero=0
		real media=0.0

		para(inteiro i=0; i<10; i++)
		{
			escreva("Digite o valor do " + (i+1) + "º lançamento do dado (1 até 6): ")
			leia(dado[i])
			soma = soma + dado[i]
			media = soma / 10.0
			
			se(maiorNumero <= dado[i]){
				maiorNumero = dado[i]
			}
			
		}
		para(inteiro i =0; i<10;i++){
			se(maiorNumero == dado[i]){
				ocorrencia++
			}
		}
		
		
		escreva("======================================================\n")
		escreva("A soma dos lançamentos é: " + soma + "\n")
		escreva("A média dos lançamentos é: " + media + "\n")
		escreva("O valor: " + maiorNumero + " foi o maior e apareceu: " + ocorrencia + " vezes.")
		escreva("\n======================================================")

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */