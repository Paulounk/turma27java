programa
{
	/*   2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
          Usuário informa o ano, o mês e o dia e você diz a quantidade de dias total.  */

	funcao inicio()
	{
		inteiro idade, ano, mes, dia, dias

		escreva("Digite sua idade em dias: ")
		leia(dias)

		ano = dias / 365
		mes = (dias % 365)/30
		dia = (dias % 365)%30

		escreva("Voce tem: " + ano + " anos, " + mes + " meses " + dia + " dias")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */