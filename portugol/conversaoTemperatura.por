programa
{
	
	funcao inicio()
	{
	     cadeia nome
	     real celcius, farenheit
	     inteiro grupo 

		escreva("Olá. Digite seu nome: ")
		leia(nome)

          escreva("-------------------------------------------------------------------------\n")
          escreva("Digite 1 caso seu grupo seja Par ou digite 2 caso seu grupo seja Impar: ")
		leia(grupo)
		escreva("-------------------------------------------------------------------------\n")

          se(grupo==1)
          {
      	escreva("Digite sua temperatura em Graus Celcius: ")
		leia(celcius)

		farenheit = (celcius * 9 / 5) + 32
		escreva("Sua temperatura em farenheit é: " + farenheit + "ºF")
		}
		
		senao
		{
		escreva("Digite sua temperatura em farenheit: ")
		leia(celcius)

		celcius = (celcius -32) / 1.8
		escreva("Sua temperatura em graus celcius é: " + celcius + "ºC")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */