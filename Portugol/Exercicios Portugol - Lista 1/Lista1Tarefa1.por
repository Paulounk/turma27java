programa
{
	/*   1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
          Usuário informa o ano, o mês e o dia e você diz a quantidade de dias total.   */

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
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */