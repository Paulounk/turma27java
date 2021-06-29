programa
{    /* 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
        a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição 
        das matrizes N1 e N2. */

	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro N1[4][6]
		inteiro N2[4][6]	
		inteiro M1[4][6]
		inteiro M2[4][6]

          para(inteiro x=0;x<4;x++){         	
          	para(inteiro c=0;c<6;c++){
          		
                  N1[x][c] = Util.sorteia(5,8)                     
                  N2[x][c] = Util.sorteia(1,4)

                  M1[x][c] = N1[x][c] + N2[x][c]
                  M2[x][c] = N1[x][c] - N2[x][c]                      
          	}
          }
          
          escreva("MATRIZ N1 \n")
          escreva("=============\n")
          para(inteiro x=0;x<4;x++){
          	para(inteiro c=0;c<6;c++){
          	   escreva(N1[x][c]+" ")                                                        
          	}
          	escreva("\n")
          }
          escreva("\n")

          escreva("MATRIZ N2 \n")
          escreva("=============\n")
          para(inteiro x=0;x<4;x++){
          	para(inteiro c=0;c<6;c++){
          	   escreva(N2[x][c]+" ")                                                        
          	}
          	escreva("\n")
          }
          escreva("\n")

          escreva("MATRIZ M1 \n")
          escreva("=============\n")
          para(inteiro x=0;x<4;x++){
          	para(inteiro c=0;c<6;c++){
          	   escreva(M1[x][c]+" ")                                                       
          	}
          	escreva("\n")
          }
          escreva("\n")
          
          escreva("MATRIZ M2 \n")
          escreva("=============\n")
          para(inteiro x=0;x<4;x++){
          	para(inteiro c=0;c<6;c++){
          	   escreva(M2[x][c]+" ")                                                       
          	}
          	escreva("\n")
          }
          
   	      
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 10, 2}-{N2, 11, 10, 2}-{M1, 12, 10, 2}-{M2, 13, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */