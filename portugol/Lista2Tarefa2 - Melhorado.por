programa
{
	
	funcao inicio()
	{
		cadeia codigoFuncionario
		inteiro horaTrabalhada=0, excessoHora=0, salarioTotal=0, salarioExcedente=0
		const inteiro LIMITE_HORAS = 50
		const inteiro VALOR_HORA_TRABALHADA = 10
		const inteiro VALOR_HORA_EXCEDENTE = 20

          escreva("Informe o codigo do funcionario: ")
          leia(codigoFuncionario)
          escreva("Informe as horas trabalhas no mês: ")
          leia(horaTrabalhada)

          se(horaTrabalhada <= LIMITE_HORAS){

              salarioTotal = horaTrabalhada * VALOR_HORA_TRABALHADA
              escreva("Seu salario total é R$: " + salarioTotal + ". \n")
              escreva("Seu salario excedente é R$: " + salarioExcedente + ".")
          	
          }
          se(horaTrabalhada > LIMITE_HORAS){

          	salarioExcedente = ((horaTrabalhada - LIMITE_HORAS) * VALOR_HORA_EXCEDENTE)
          	salarioTotal = (LIMITE_HORAS * VALOR_HORA_TRABALHADA)
          	escreva("Seu salario total é R$: " + salarioTotal + "\n") 
          	escreva("Seu salario excedente é R$: " + salarioExcedente)                     	
          }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */