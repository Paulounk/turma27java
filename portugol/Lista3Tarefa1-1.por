programa
{
	
	funcao inicio()
	{
		inteiro mediaSalarioPopulacao=0
		inteiro mediaFilhosPopulacao=0
		inteiro maiorSalario=0
		inteiro percPessoasSalariosAte100=0
		inteiro numFilhosHabitantes=0
		inteiro salarioHabitantes=0
		inteiro somatorioSalario=0
		inteiro somatorioFilhos=0
		const inteiro habitantes = 3
		inteiro pessoasSalarioAte100

         para(inteiro x=0;x<3;x++)
         {
         	//Entrada dos dados
         	escreva("Digite seu salario: ")
		leia(salarioHabitantes)
		escreva("Digite quantos filhos você tem: ")
		leia(numFilhosHabitantes)

          // Media Salarial da população 
          somatorioSalario += salarioHabitantes
		mediaSalarioPopulacao = somatorioSalario / habitantes

          // Media de Filhos da população 
		somatorioFilhos += numFilhosHabitantes
		mediaFilhosPopulacao = somatorioFilhos / habitantes

		se(salarioHabitantes <= 100)
		{
			pessoasSalarioAte100 =+ 1
		     percPessoasSalariosAte100 = (pessoasSalarioAte100 * 100) / habitantes		     
		}
		
         }
         
         escreva("Média salarial da população é: " + mediaSalarioPopulacao + "\n")
         escreva("Média de filhos da população é: " + mediaFilhosPopulacao + "\n")
         escreva("O percentual de pessoas com salário até R$100,00 é: " + percPessoasSalariosAte100 + "\n")   
         
         se(salarioHabitantes > maiorSalario)
		{
			maiorSalario = salarioHabitantes
			escreva("O maior salario é: " + maiorSalario)
		}
     
         
         
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */