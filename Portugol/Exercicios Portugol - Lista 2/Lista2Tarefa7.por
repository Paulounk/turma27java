programa
{ 
	 /* 7. Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
	       Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Digite a base do tringulo: ")
		leia(base)

		escreva("Digite a altura do tringulo: ")
		leia(altura)

          se(base > 0 e altura > 0){

          	area = (base * altura) / 2
          	escreva("O valor da area é: " + area)
          }
          senao{
          	escreva("Numero invalido!")
          }
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */