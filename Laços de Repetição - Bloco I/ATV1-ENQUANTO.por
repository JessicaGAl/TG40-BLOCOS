programa
{
	
	funcao inicio()
	{
		inteiro num=0, valores=0, soma=0, medvalores=0
		
		enquanto (num>=0)
		{ escreva ("valor de num:  ")
		leia(num)
		valores++
		se (num>=0)
		{
	        soma=soma+num
		   medvalores= soma/valores		
		} 
		limpa()
		escreva ("Valor da soma é: ", soma,"\nTotal de valores digitados: ", valores,"\nMédia dos valores: ", medvalores)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */