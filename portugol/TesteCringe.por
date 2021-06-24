programa
{
	
	funcao inicio()
	{

	     cadeia nome
	     inteiro ano

	     escreva("Olá! Digite seu nome: ")
	     leia(nome)
	     
		escreva("Digite seu ano de nascimento: ")
		leia(ano)

		ano = 2021 - ano

          se (ano >= 35){
          	
          	escreva(nome + ", você tem " + ano + " anos, seja bem vindo ao clube dos cringes.\n")
          }
          
         	se(ano <= 15){
         		
         		escreva("Ufa! você só é mais um aborrecente!\n")
         	}

		senao {
			
			escreva("Você provavelmente é um(a) estudante sofrido(a) ou um(a) proletariado(a)!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */