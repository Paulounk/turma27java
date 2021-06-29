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
			escreva("Digite o valor do " + (i+1) + "º lançamento: ")
			leia(dado[i])
			soma += dado[i]
			media = soma / 10.0
			limpa()	
			
			se(maiorNumero <= dado[i]){
				maiorNumero = dado[i]
			}
			
		}
		para(inteiro i =0; i<10;i++){
			se(maiorNumero == dado[i]){
				ocorrencia++
			}
		}
		para(inteiro i=0; i<10; i++)
		{
			escreva((i+1) + "º lançamento: " + dado[i] + "\n")
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
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */