programa
{
	
	funcao inicio()
	{
		cadeia nome[3] = {"Amanda", "Renato", "Agatha"}
		real notas[3][4] = {{10.0,10.0,9.0,10.0},
		                    {9.0,7.0,8.0,7.0},
		                    {9.0,10.0,9.0,10.0}}

		real medias[3]

		para(inteiro i=0; i<3; i++){
			real soma = 0.0
			para(inteiro c=0;c<4;c++){
				soma += notas[i][c]
			}
			medias[i] = soma/4
		}

		inteiro aluno
		escreva("Digite o numero do aluno: ")
		leia(aluno)
		limpa()

		cadeia resultado
		se(medias[aluno]>=6)
		{
			resultado="Aprovado(a)"
		}senao
		{
			resultado="Reprovado"
		}

		escreva("==========================", "\n")
          escreva(" Alune: " +nome[aluno],"\n")
		escreva("==========================", "\n")
		escreva(" 1B: "+notas[aluno][0], "\n")
		escreva(" 2B: "+notas[aluno][1], "\n")
		escreva(" 3B: "+notas[aluno][2], "\n")
		escreva(" 4B: "+notas[aluno][3], "\n")
		escreva("==========================", "\n")
		escreva(" Média: "+medias[aluno], "\n")
		escreva("    "+resultado, "\n")
		escreva("==========================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */