programa
{
	/* 1. João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso de tomate maior que o 
	      estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você 
	      faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o 
	      valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO. */

	
	inclua biblioteca Matematica --> mat
	
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
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */