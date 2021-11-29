programa
{
	inclua biblioteca Matematica
 --> mat

	
	funcao inicio()
	{
 
	     real P, E, M, V=4.0
		escreva("Escreva o peso dos tomates:")
		leia(P)
		E=P-50
		M=E*V
		se(P>50)
		{
			escreva("\nExcesso de peso no valor de: " ,E," quilo(s)","\nMulta no valor de: " , M, " reais")
		}

		senao se(P<=50)
		{
			escreva("\nExcesso de peso no valor de: " , 0, "  (ZERO)", "\nMulta no valor de: " , 0,"  (ZERO)")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */