programa
{
	funcao inicio()
	{
	inteiro vetor[10], V
	inteiro num,opcao
	logico menu=verdadeiro
	enquanto (menu)
	para (V=0; V<10; V++)
	{
	  escreva ("Digite números inteiros:  ")
	  leia (num)
     
	  escreva ("Escolha a opção:\n1-Encontrar o número no vetor: \n2-Exibir o vetor completo: \n3-Zerar o vetor: \n0-Sair\n ")
	  leia (opcao)
	  escolha (opcao)
     {

        caso 1:
         escreva ("\nQual o número que gostaria de encontrar? ")
         leia(num)
         pare

        caso 2:
         escreva ("\nA ordem que o vetor foi criado foi: ")
         leia(vetor [V])
          pare

        caso 3:
         escreva ("\nIrá ser preenchido com zeros todo o vetor! ")
         pare

        caso 0:
        escreva ("\nAté! ")
        menu= falso
     }
  }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */