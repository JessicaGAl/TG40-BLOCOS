programa
{
	
	funcao inicio()
	{
	real n
	
		escreva("Digite o indice de poluição:  ")
		leia(n)
		se (n<=0.25)
		{
			escreva("Indice de poluição ACEITÁVEL")
		}
		
		senao se(n==0.3) 
		{
			escreva("Indice de poluição: ", n, " NOTIFICAÇÃO PARA A INDUSTRIA1 - SERVIÇOS PARALISADOS")
		}
		senao se(n==0.4) 
		{
			escreva("Indice de poluição: ", n, " NOTIFICAÇÃO PARA A INDUSTRIA1 E INDUSTRIA2 - SERVIÇOS PARALISADOS")
		}
		senao se(n==0.5)
		{
			escreva("Indice de poluição: ", n, " NOTIFICAÇÃO PARA A INDUSTRIA1, INDUSTRIA2 E INDUSTRIA3 - SERVIÇOS PARALISADOS")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */