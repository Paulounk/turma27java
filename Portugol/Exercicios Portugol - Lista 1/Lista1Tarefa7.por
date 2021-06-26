programa
{
	/* 7. Um sistema de equações lineares do tipo: ax + by = c,   dx + ey = f, pode ser resolvido segundo mostrado abaixo: 
	x = ce-bf/ae-bd,  y = af-cd/ae-bd */

	funcao inicio()
	{
         inteiro a, b, c, d, t, f, x, y
         
         escreva("Digite o coeficiente A: ")
         leia(a)
         
         escreva("Digite o coeficiente B: ")
         leia(b)
         
         escreva("Digite o coeficiente C: ")
         leia(c)
         
         escreva("Digite o coeficiente D: ")
         leia(d)
         
         escreva("Digite o coeficiente E: ")
         leia(t)
         
         escreva("Digite o coeficiente F: ")
         leia(f)
          
         x = ((c * t)-(b * f)) / ((a * t)-(b*d))
         y = (((a * f)-(c * d))/((a * t)-(b * d)))
         escreva("Valor de X: " + x + "\nValor de Y" + y)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */