programa
{	
	funcao inicio()
	{
		inteiro notas[10]

		para (inteiro i = 0; i < 10; i += 1)
		{
			notas[i] = i
		}

		inverter_array(notas, 0, 9)

		para (inteiro i = 0; i < 10; i += 1)
		{
			escreva(notas[i], "\n")
		}
		
	}

	funcao inverter_array(inteiro array[], inteiro begin_array, inteiro end_array)
	{
		inteiro auxiliar 

		// A Base seria begin_array valendo 0 e end_array valendo 0
		// Nesse caso, não seria executado ;)
		
		se (begin_array < end_array)
		{
			auxiliar = array[begin_array]
			array[begin_array] = array[end_array]
			array[end_array] = auxiliar

			inverter_array(array, begin_array + 1, end_array - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */