programa
{
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
		se (n == 0)
		{
			// caso base
			retorne 0
		}

		// recursão
		retorne x + multiplicacao(x, n - 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */