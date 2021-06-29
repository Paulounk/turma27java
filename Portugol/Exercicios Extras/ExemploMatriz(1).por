programa
{
	
	funcao inicio()
	{
		inteiro notas[4][4] = {{1,2,3,4},
		                       {5,6,7,8},
		                       {9,10,11,12},
		                       {13,14,15,16}}
		

		para(inteiro i=0; i<4; i++){
			para(inteiro c=0; c<4; c++)
			{
			     escreva(notas[i][c], ",")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */