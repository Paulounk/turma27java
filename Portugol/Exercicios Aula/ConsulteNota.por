programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno[4]
		inteiro notaAluno[4]
          
		para(inteiro repeticao=0; repeticao<4; repeticao++){
			escreva("Digite o nome do aluno: ")
			leia(nomeAluno[repeticao])

			escreva("Digite a nota do aluno: ")
			leia(notaAluno[repeticao])

			limpa()
			
		}
          escreva("======= CONSULTE SUA NOTA =======\n")
		para(inteiro repeticao=0; repeticao<4; repeticao++){

			se(notaAluno[repeticao] <= 5){
				escreva("Oi! " + nomeAluno[repeticao] + " sua nota é: " + notaAluno[repeticao] + ". Ainda não, estude mais!\n")
			}senao{
				escreva("Oi! " + nomeAluno[repeticao] + " sua nota é: " + notaAluno[repeticao] + " Aprovado!\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */