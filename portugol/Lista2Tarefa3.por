programa
{
	/* 3. Desenvolva um sistema em que:
         Leia 4 (quatro) números;
         Calcule o quadrado de cada um;
         Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
         Caso contrário, imprima os valores lidos e seus respectivos quadrados. */

	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a, b, c, d
          
          escreva("Digite 4 numeros!\n")
          escreva ("Primeiro numero: ")
          leia(a)
          
          escreva ("Segundo numero: ")
          leia(b)
          
          escreva ("Terceiro numero: ")
          leia(c)
          
          escreva ("Quarto numero: ")
          leia(d)
          
          a = a * a
          b = b * b
          c = c * c
          d = d * d

          se (c >= 1000){
          	
               escreva("O quadrado do terceiro numero é Maior ou igual a 1000 é: " + c + "\n")
          }
          
          senao{        	
              
               escreva("O quadrado do primeiro numero é diferente de 1000 é: " + a + "\n")
               escreva("O quadrado do segundo numero é diferente de 1000 é: " + b + "\n")            
               escreva("O quadrado do segundo numero é diferente de 1000 é: " + c + "\n")
          }
          
          

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */