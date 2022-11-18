programa
{
	funcao inicio()
	{	
		inteiro posicao, numero_posicao
		
		escreva("****************************************************\n")
		escreva("* Encontrando o elemento na sequência de Fibonacci *\n")
		escreva("****************************************************\n")

		escreva("Digite o número: ")
		leia(posicao)

		numero_posicao = fibonacci(posicao)
			
		escreva("Valor ", numero_posicao, "\n")

	}

	funcao inteiro fibonacci(inteiro posicao)
	{	
		se (posicao == 1 ou posicao == 2)
		{
			// Base
			retorne 1
		}

		// Recursão
		retorne fibonacci(posicao - 1) + fibonacci(posicao - 2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */