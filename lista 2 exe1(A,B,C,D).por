programa
{
	inclua biblioteca Tipos --> tp
	
	caracter C
	real A, B, d

	
	funcao valores()
	{
		escreva ("Digite um número para a letra A: ")
		leia (A)
		escreva ("\nDigite um número para a letra B: ")
		leia (B)
		limpa()
	}


	funcao operacao()
	{
	     escreva ("\nEscolha uma operação, são elas: +,-,*,/ \n")
		leia (C)
	}

	funcao final()
	{
		escolha (C)
		{
			caso '+':
			  d=A+B
			  escreva ("A soma de ",A, " + " ,B," é= ", d, "\n")
			  pare

			caso '-':
			  d=A-B
			  escreva ("A subtração de ",A, " - " ,B," é= ", d, "\n")
			  pare

			caso '*':
			  d=A*B
			  escreva ("A divisão de ",A, " * " ,B," é= ", d, "\n")
			  pare

			caso '/':
			  d=A/B
			  escreva ("\nA divisão inteira de ",A, " com " ,B, " é= " + tp.real_para_inteiro(A/B), "\n")
			  escreva ("\nO resto da divisão de ",A, " com " ,B, " é= " + tp.real_para_inteiro(A) % + tp.real_para_inteiro(B), "\n")
			  escreva ("\nA divisão real de ",A, " com " ,B, " é= ", d, "\n")
			  pare

               caso contrario:
			  escreva ("Está opcão é inválida, escolha uma operação válida, volte ao menu.")
                 pare
	      }
     }
		
			
	funcao inicio()
	{
		valores()
		operacao()
		final()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */