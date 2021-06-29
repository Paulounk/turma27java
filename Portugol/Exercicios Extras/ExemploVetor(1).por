programa
{
	
	funcao inicio()
	{
		cadeia nome[5] //= {"Pedro", "Daniel", "João", "Gabriel"}

          para(inteiro x = 0; x <= 4; x++){
          	escreva("Digite o nome na posição " + x + ": ")
          	leia(nome[x])
          	limpa()
          }
		para(inteiro x=0;x<=4;x++){
			escreva("Nome: " + nome[x] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */