programa
{
	
	funcao inicio()
	{
		inteiro x, tabuada, resultado

		escreva("Digite o valor da tabuada que deseja: ")
		leia(tabuada)

		para(x=1;x<=10;x++)
		{
			resultado = x * tabuada
			escreva(tabuada + " X " + x + " = " + resultado + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */