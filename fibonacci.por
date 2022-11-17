programa
{
	inteiro numero_anterior = 1
	inteiro numero = 1
	 
	funcao inicio()
	{	
		inteiro vezes
		
		escreva("****************************************************\n")
		escreva("* Encontrando o elemento na sequência de Fibonacci *\n")
		escreva("****************************************************\n")

		escreva("Digite o número: ")
		leia(vezes)

		se (vezes == 1 ou vezes == 2)
		{
			escreva("Valor 1\n")
		}
		senao
		{
			vezes = fibonacci(vezes - 2)
			
			escreva("Valor ", vezes, "\n")
		}
	}

	funcao inteiro fibonacci(inteiro quantidade_vezes)
	{
		inteiro auxiliar
		
		auxiliar = numero_anterior
		numero_anterior = numero
		numero = numero + auxiliar

		quantidade_vezes -= 1

		se (quantidade_vezes > 0)
		{
			retorne fibonacci(quantidade_vezes)
		}

		retorne numero
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */