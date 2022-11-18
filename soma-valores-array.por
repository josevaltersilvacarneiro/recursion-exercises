programa
{
	funcao inicio()
	{
		inteiro resultado
		inteiro notas[10]

		para (inteiro i = 0; i < 10; i += 1)
		{
			notas[i] = i
		}

		resultado = soma_vetor(9, notas)

		escreva("A soma do vetor é ", resultado)
	}

	funcao inteiro soma_vetor(inteiro tamanho_vetor, inteiro notas[])
	{
		se (tamanho_vetor == 0)
		{
			// Base
			retorne notas[0]
		}

		// Recursão
		retorne notas[tamanho_vetor] + soma_vetor(tamanho_vetor - 1, notas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */