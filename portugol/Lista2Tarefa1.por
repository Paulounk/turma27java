programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro pesoT, valorM, E, M

		escreva("Digite o peso dos tomates: ")
		leia(pesoT)

		se(pesoT > 50){
			
			E = pesoT % 50
			M = E * 4
			escreva("Você excedeu " + mat.arredondar(E, 2) + "Kg \n")
			escreva("Valor da multa é de R$: " + mat.arredondar(M,1) + " reais")
		}
		senao{

          escreva("O peso dos tomates está de acordo com o regulamento")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */