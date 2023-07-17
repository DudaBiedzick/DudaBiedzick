programa
{

	inclua biblioteca Util-->u
	
	funcao iniciarMatriz()
	{
		inteiro matriz[8][8]
		inteiro l,c

		para (l=0; l<8; l++) 
		{
		 para (c=0; c<8; c++)
		 {
		   matriz [l][c]= u.sorteia(1, 99)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
		 }
		 
		}
		para (l=0; l<8; l++)
		{
			para (c=0; c<8; c++)
			{
				escreva (matriz[l][c], " ")
			}
			escreva ("\n")
		}
		escreva ("\n")
	}
	
	funcao inicio()
	{
		iniciarMatriz()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */