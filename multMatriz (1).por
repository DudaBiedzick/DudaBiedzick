programa
{
	inclua biblioteca Util --> u

	inteiro matrizA[2][2],matrizB[2][2],matrizC[2][2],i,j,k

	funcao iniciaMatrizA()
	{
		para (i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				matrizA[i][j] = u.sorteia(1, 9)
			}
		}
	}

	funcao iniciaMatrizB()
	{
		para (i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				matrizB[i][j] = u.sorteia(1, 9)
			}
		}
	}

	funcao iniciaMatrizC()
	{
		para (i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				matrizC[i][j] = 0
			}
		}
	}

	funcao multMatriz()
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				para(k=0;k<2;k++)
				{
					matrizC[i][j] = matrizC[i][j] + (matrizA[i][k] * matrizB[k][j]) 
				}
			}
		}
	}

	funcao mostraResultado()
	{
		para (i=0;i<2;i++) //mostra matriz A
		{
			para(j=0;j<2;j++)
			{
				escreva (" | ",matrizA[i][j]," | ")
			}
			escreva("\n")
		}
		escreva("\n\n")
		para (i=0;i<2;i++) //mostra matriz B
		{
			para(j=0;j<2;j++)
			{
				escreva (" | ",matrizB[i][j]," | ")
			}
			escreva("\n")
		}
		escreva("\n\n")
		para (i=0;i<2;i++) //mostra matriz C
		{
			para(j=0;j<2;j++)
			{
				escreva (" | ",matrizC[i][j]," | ")
			}
			escreva("\n")
		}
	}

	
	funcao inicio()
	{
		iniciaMatrizA()
		iniciaMatrizB()
		iniciaMatrizC()
		multMatriz()
		mostraResultado()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */