programa
{
	
	funcao inicio()
	{
	   real N , S, EP, P // N= NUMERO DE HORAS TRABALHADAS, S= SALARIO, EP = VALOR DAS HORAS EXTRAS, P= PAGAMENTO TOTAL
	   cadeia C
		escreva("escreva a quantidade de horas trabalhas e o nome do funcionário: ")
		leia(N,C)
		S=N*10.00
		EP=(N-50)*20
		P=S+EP		
		se (N>50)
		{
			escreva("Total do salário:  ", P," reais","  sendo salário no valor de: ", S, " e as horas extras no valor de: ", EP)
		}

		senao se(N<=50)
			{
				escreva("Total do salário:  ", P," reais","  sendo salário no valor de: ", S, " e as horas extras no valor de: ", 0 )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */