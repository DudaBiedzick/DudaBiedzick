programa
{
	inclua biblioteca Util
	
	  funcao inicio()
	  {
	  inteiro vetor[40],poltrona, opcao, vetor2[40]
	  caracter operacao
	  logico menu=verdadeiro
	  enquanto (menu)
	  {
	  	
	  	escreva ("\nSerá realizada duas paradas, peço que entrem um de cada vez! \n\n")
          escreva ("Qual o número da sua poltrona? ")
	     leia (poltrona)
	     Util.aguarde(1000)
          vetor[40]=poltrona
          
          se (operacao=='s')
          escreva ("Você deseja adicionar outra pessoa? \nS-sim \tNão\n")
	  	leia (operacao)
	  	
	  
	  
	  	
	  }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */