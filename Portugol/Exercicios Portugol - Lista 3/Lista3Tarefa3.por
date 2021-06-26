programa
{
	/* 3. Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. 
	      O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário 
	      fornecer um valor negativo. */
	      
	funcao inicio()
	{
		inteiro numero=0, contador=0
		real soma=0.00, media=0.00

           
		enquanto(numero>=0)
		{ 
			
             escreva("Digite um numero: ")
             leia(numero)  
             se(numero>=0)
             {
             	soma += numero
             	contador++ 
             }
             media = soma / contador
                               		
		}
		//escreva("Fim de Programa")
		escreva("A soma dos numeros digitados é: " + soma + "\n")
		escreva("A media dos numeros digitados é: " + media + "\n")
		escreva("O total de numeros digitados é: " + contador + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */