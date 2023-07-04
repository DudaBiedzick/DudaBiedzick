programa
{
	caracter JogodaVelha[3][3]
	inteiro li, co, linha, coluna 


	funcao iniciarJogodaVelha()
	{
	  para (li=0;li<3;li++)
	  para (co=0;co<3;co++)
	  JogodaVelha[li][co]= ' '
	}
	
	
	funcao imprimirJogodaVelha()
	{
        escreva("\n  0   1   2\n ")
	   para (li=0;li<3;li++)
	   para (co=0;co<3;co++)
	   escreva(" ", JogodaVelha[li][co])
	   
	   se(co<2)
	    escreva (" | ")

	   se(co==2)
	    escreva("  ", li)

	   se(li<2)
	    escreva ("\n------------------\n") 
	}
	

     funcao lerCoordenadas(inteiro jogador)
     {
       faca
	  {
	     faca
	     {
		  escreva("\njogador ",jogador, "Digite a linha primeiro e depois coluna desejada:")	
		  leia(linha, coluna)

	     }enquanto(linha<0 ou linha>2 ou coluna<0 ou coluna>2)
	  }enquanto(JogodaVelha[linha][coluna]!= ' ')
     }
	
	funcao inicio()
	{
	inteiro jogador, ganhou, jogadas, opcao, velha
	faca
	{
		jogador=1
		ganhou=0
		jogadas=0

	   iniciarJogodaVelha()
	
	faca
	{
	   imprimirJogodaVelha()

        lerCoordenadas(jogador)

         se(jogador==1)
        {
       	jogo[linha][coluna]= 'O'
       	jogador++ 
        }
         senao
        {
       	jogo[linha][coluna]= 'X'
       	jogador=1
        }
        jogadas++

         para(li=0;li<3;li++)
        {
       	se (jogo[li][0]== 'O' e jogo [li][1]== 'O' e jogo [li][1]== 'O')
       	ganhou=1
        }
	 }
     }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */