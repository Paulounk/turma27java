programa
{
	
	funcao inicio()
	{
		cadeia time1 = "Conrithians"
          cadeia time2 = "Palmeiras"
          cadeia time3 = "Sao Paulo"
          cadeia time4 = "Santos"
          inteiro x = 0
          cadeia resposta1=" ", resposta2=" ", resposta3=" ", resposta4=" "
          inteiro pontos1 = 0, pontos2 = 0, pontos3 = 0, pontos4 = 0
          
          para(x=1;x<=4;x++){
 
             escreva("RODADA: " + x + "\n")
             
             escreva(time1 + " Ganhou (G), Perdeu (P) ou Empatou (P)?")
             leia(resposta1)

             escreva(time2 + " Ganhou (G), Perdeu (P) ou Empatou (P)?")
             leia(resposta2)

             escreva(time3 + " Ganhou (G), Perdeu (P) ou Empatou (P)?")
             leia(resposta3)

             escreva(time4 + " Ganhou (G), Perdeu (P) ou Empatou (P)?")
             leia(resposta4) 

             se(resposta1 == "G" ou resposta1 == "g"){
          	pontos1 += 3
             }senao se (resposta1 == "E" ou resposta1 == "e"){
          	pontos1 += 1
             }
             
             se(resposta2 == "G" ou resposta2 == "g"){
          	pontos2 += 3
             }senao se (resposta2 == "E" ou resposta2 == "e"){
          	pontos2 += 1
             }
             
             se(resposta3 == "G" ou resposta3 == "g"){
          	pontos3 += 3
             }senao se (resposta3 == "E" ou resposta3 == "e"){
          	pontos3 += 1
             }           
             
             se(resposta4 == "G" ou resposta4 == "g"){
          	pontos4 += 3
             }senao se (resposta4 == "E" ou resposta4 == "e"){
          	pontos4 += 1
             }
                                  
          }
          escreva(time1 + ": Total de Pontos: " + pontos1 + "\n")
          escreva(time2 + ": Total de Pontos: " + pontos2 + "\n")
          escreva(time3 + ": Total de Pontos: " + pontos3 + "\n")
          escreva(time4 + ": Total de Pontos: " + pontos4 + "\n")
          
             	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */