programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro contador = 1

		escreva("Digite sua idade: ")
		leia(idade)

		enquanto(idade < 18){

			escreva("Você não tem permissão para acessar! \n")
			
               contador++
		     se(contador>3){
		     	
		     	escreva("Mais 3 tentativas. Bloqueado!")
		     	pare
		     }
		     escreva("Digite sua idade: ")
		     leia(idade)
		     
		}
		se(contador==1){
			escreva("Parabens")
		}
		senao{
			escreva("\n Vazio fio")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */