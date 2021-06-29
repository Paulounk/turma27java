programa
{
	
	funcao inicio()
	{
		cadeia personagem[5]

          para(inteiro x = 0; x <= 4; x++){
          	escreva("Digite um personagem da Carreta Furacão: ")
          	leia(personagem[x])
          	limpa()
          }
		para(inteiro x=4;x>=0;x--){
			escreva("Personagem: " + personagem[x] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */