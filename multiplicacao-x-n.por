programa
{
	inteiro multip = 0
	
	funcao inicio()
	{
		inteiro x, n, resultado
	
		escreva("***********************************************************\n")
		escreva("* Multiplicando dois valores inteiros positivos quaisquer *\n")
		escreva("***********************************************************\n")

		escreva("Valor x: ")
		leia(x)
		escreva("Valor n: ")
		leia(n)

		resultado = multiplicacao(x, n)

		escreva(x, " X ", n, " = ", resultado)
	}
	
	funcao inteiro multiplicacao(inteiro x, inteiro n)
	{
		// Esta função multiplica x e n
		// isto é, soma x n vezes

		multip += x
		
		se (n > 1)
		{
			n -= 1
			retorne multiplicacao(x, n)
		}

		retorne multip
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */