programa
{
	
	funcao inicio()
	{
		inteiro  horaT, excessoHr, E, salarioT, salarioE

          escreva("Informe as horas trabalhas no mês: ")
          leia(horaT)

          se(horaT <= 50){

              salarioT = horaT * 10
              escreva("Seu salario de acordo com as horas informadas é R$: " + salarioT + ". \n")
          	
          }
          se(horaT > 50){

          	excessoHr = (horaT % 50)
          	E = excessoHr * 20
          	salarioT = (50 * 10)
          	salarioE = (50 * 10) + E
          	escreva("Seu salario é R$: " + salarioT + ", porém, como você tem " + excessoHr + " hora(s) adicionais, o salario total excedente é R$: " + salarioE + "\n")                     	
          }
          escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */