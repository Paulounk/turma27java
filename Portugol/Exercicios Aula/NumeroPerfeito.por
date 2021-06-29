programa
{
	/* Um numero inteiro positivo, n, é dito perfeito se a soma de seus divisores, excetuando-se o proprio numero, é igual ao proprio numero.
	   Por exemplo: 6 é um numero perfeito, já que 6 = 1 + 2 + 3. Escreva um algoritmo que determina todos os números perfeitos 
	   existente entre 2 e 1000.  */
	
	funcao inicio()
	{
 
		inteiro x, valor = 1, divisores = 0

		faca{
		escreva("Digite um valor maior que 2 e menor que 1000: ")
		leia(x)
		} enquanto (x < 2 e x > 1000)

		enquanto(valor < x){
			se( x % valor == 0){
				escreva(valor + "\n")
				divisores+=valor
				
			}
			valor++ //incremento
		}

		se (divisores == x){
			escreva("\n" + x +" é perfeito \n")
		} senao {
			escreva(x+" não é perfeito \n")
		}

		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */