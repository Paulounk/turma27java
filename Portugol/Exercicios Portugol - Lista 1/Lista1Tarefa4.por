programa
{
      /* Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: D = (R + S)/2 , onde R = (A + B)2 , e S = (B + C)2 */
	
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real  a,b,c,r,s,d

		escreva("Digite o valor de A: ")
		leia(a)

		escreva("Digite o valor de B: ")
		leia(b)

          escreva("Digite o valor de C: ")
		leia(c)

          r = mat.potencia((a + b),2) 
          s = mat.potencia((b + c),2) 
          d = (r + s) / 2
          
		escreva("Resultado da expressão: " + d)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */