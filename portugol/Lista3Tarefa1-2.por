programa
{
	
	funcao inicio()
	{
		inteiro x=0, total=0

		para(x = 0;x < 500; x++)
		{
			
			se(((x%2)==1) e ((x%3)==0))
			{
			total += x
			escreva("numero: " + x + "\n")			
			}			
				
		}
		escreva("------------- \n")
		escreva("Total: " + total)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */