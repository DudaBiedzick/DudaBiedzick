programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	  inteiro  opcao,agencia=0, conta=0
	  cadeia nome="x"
	  logico menu=verdadeiro,depositar,sacar
	  real saque,deposito,saldo=0.0
	  
	  enquanto (menu)
	   {
	   	escreva ("\n\nEscolha a opcao: \n1-Criar conta \n2-Depositar \n3-Sacar \n4-Saldo \n5-Sair\n\n")
	   	leia (opcao)
	   	escolha (opcao)
	   {
	   caso 1:
	   escreva ("\nDigite seu nome: ")
	   leia (nome)
	   escreva ("\nDigite o número da agência: ")
	   leia (agencia)
	   escreva ("\nDigite o número da conta: ")
	   leia (conta)

	   Util.aguarde(900)
	   escreva ("\n\nSua conta foi criada com sucesso! \n\nNeste momento foi depositado um valor de R$1.000 em sua conta, como um saldo inicial.\n")
	   saldo=1000
	   pare

	   caso 2:
	   depositar=verdadeiro
	   enquanto (depositar)
	 {
	   escreva ("\n\nQual o valor que gostaria de depositar? ")
	   leia (deposito)
	   
	    se (deposito<=0)
	    {
	    	escreva ("\nDepósito inválido! \nInforme o valor desejado novamente. ")
	    }

	    senao
	    {
	    	escreva ("\nDepósito realizado com sucesso! ")
	    	saldo=saldo+deposito
	    	depositar=falso
	    }
	   }
	    pare

	    caso 3:
	    sacar=verdadeiro
	    enquanto (sacar)
	    {
	    escreva ("\nQual o valor que gostaria de sacar? ")
	    leia (saque)

	    se (saque<=0)
	    {
	    	Util.aguarde(900)
	    	escreva ("\nSaque inválido! \nInforme o valor desejado novamente. ")
	    	Util.aguarde(900)
	    }

	    senao se (saque>saldo)
	    {
	    	Util.aguarde(900)
	    	escreva ("\nSaldo insuficiente para o saque desejado! ")
	    	Util.aguarde(900)
	    }
	    senao
	    {
	    	saldo=saldo-saque
	    	Util.aguarde(900)
	    	escreva ("\nSaque realizado com sucesso! \nSeu saldo atual é de: R$",saldo,"\n")
	    	sacar=falso
	    }
	   }
	   pare

	   caso 4:
	   escreva ("\nOlá Sr(a). ",nome, "\nAgência: ",agencia, "\nConta: ",conta, "\nVocê tem de R$", saldo,"\n ")
	   pare

	   caso 5:
	   escreva ("\nVocê está saindo de sua conta!, até mais")
	   menu=falso
	   pare
	  }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */