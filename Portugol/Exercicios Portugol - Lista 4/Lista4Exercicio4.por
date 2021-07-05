programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma=0, diagonal=0
		
		para(inteiro i=0; i<3; i++){
			para(inteiro c=0; c<3; c++){
				
			  escreva("Digite o valor da matriz referente a linha: " + (i+1) + " e coluna: "+(c+1)+": ")
			  leia(matriz[i][c])		  			  
			  soma+= matriz[i][c]

			  se(matriz[i][i] == matriz[c][c]){
			  	diagonal += matriz[i][i]
			  }
		     }
		     limpa()
		    
		}

		escreva("A soma dos valores da matriz é: " + soma + "\n")
		escreva("A soma da diagonal principal é: " + diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */