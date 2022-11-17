programa
{
	funcao inicio()
	{
		inteiro x, n, resultado
	
		escreva("******************************************************\n")
		escreva("* Elevando um número inteiro x à potência n qualquer *\n")
		escreva("******************************************************\n")

		escreva("Valor x: ")
		leia(x)
		escreva("Valor n: ")
		leia(n)

		resultado = potenciacao(x, n)

		escreva(x, " X ", n, " = ", resultado)
	}

	funcao inteiro potenciacao(inteiro x, inteiro n)
	{
		se (n == 0)
		{
			// caso base
			retorne 1
		}

		// recursão
		retorne x * potenciacao(x, n - 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */