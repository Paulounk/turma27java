programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, mesNasc, diaNasc, r

          escreva("Digite sua idade: ")
          leia(anoNasc)

          escreva("Digite quantos meses você tem: ")
          leia(mesNasc)

          escreva("E por fim, digite seu dias: ")
          leia(diaNasc)

          r = (diaNasc+(anoNasc*365)+(mesNasc*30))
          escreva("Sua idade em dias é: " + r + " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */