programa
{
	inclua biblioteca Util--> u
	
	funcao adivinhar()
	{
		 
		inteiro sorteado, tentativa
		inteiro chance=1
		
		sorteado = u.sorteia(1, 50)
		escreva ("Adivinhe!!\n")
		
		enquanto (chance<=5)
		{
			escreva ("\n" +chance + "º chance\n")
			escreva ("Tentativa: ")
			leia (tentativa)

			se (tentativa==sorteado)
			{
				escreva ("\nVocê acertou!\n")
			  pare
			}

			senao
			{
				se (tentativa > sorteado)
				{
					escreva ("\nSua tentativa foi maior!\nTente novamente.\n")
				  
				}
			}
			se (tentativa < sorteado)
			{
				escreva ("\nSua tentativa foi menor!\nTente novamente.\n ")
			  
			}
			
			chance = chance + 1
		}
		
		se (tentativa=sorteado[0])
		{
			escreva ("\nAs tentativas acabaram! \nO número sorteado era: ", vet[0], "\n")
		}
	}

	
	funcao inicio()
	{
		adivinhar()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */