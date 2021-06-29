programa
{
	/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
          atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
          
	funcao inicio()
	{
		inteiro pontuacao[5] = {10, 7, 2, 1, 5}
		inteiro resultado=0

          para(inteiro i =0; i < 5; i++){

          	escreva("Digite um numero: ")
          	leia(pontuacao[i])
          	
              se(resultado < pontuacao[i]){
              	  resultado = pontuacao[i]
              }

          }
          escreva("O maior numero digitado foi: " + resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */