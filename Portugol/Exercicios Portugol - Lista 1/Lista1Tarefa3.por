programa
{
	/* 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. */

	funcao inicio()
	{
		inteiro seg, minutos, hora
		
	     escreva("Digite o tempo em segundo ")
          leia(seg)

          hora = (seg / 3600)
          minutos = (seg % 3600) / 60
          seg = (seg % 3600) % 60
          
          escreva("Tempo em horas: " + hora + "\nTempo em mintos: " + minutos + "\nTempo em segundos: " + seg)     
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */