programa
{
	
	funcao inicio()
	{      
		real indice

          escreva("Digite o indice de poluicao: ")
		leia(indice)

          se(indice <= 0.25){
			escreva("Indice aceitavel.\n")
          }
		senao se(indice >= 0.3 e indice <= 0.39){
			escreva("Empresa do Grupo 1, favor suspender suas atividades")
		}
		senao se(indice >= 0.4 e indice <= 0.49){
			escreva("Empresas do Grupo 1 e 2, favor suspenderem suas atividades")
		}
          senao{
          	escreva("Empresas do Grupo 1, 2 e 3, favor suspenderem suas atividades")
          }	       		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */